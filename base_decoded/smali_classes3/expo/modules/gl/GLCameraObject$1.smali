.class Lexpo/modules/gl/GLCameraObject$1;
.super Ljava/lang/Object;
.source "GLCameraObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLCameraObject;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLCameraObject;

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLCameraObject;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    iput p2, p0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    iput p3, p0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 172
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmCameraSurfaceTexture(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-array v6, v1, [I

    const/4 v7, 0x4

    new-array v8, v7, [I

    const/16 v9, 0x10

    new-array v9, v9, [F

    const v10, 0x8ca6

    const/4 v11, 0x0

    .line 185
    invoke-static {v10, v2, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x8b8d

    .line 186
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x84e0

    .line 187
    invoke-static {v10, v4, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x8069

    .line 188
    invoke-static {v10, v5, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x85b5

    .line 189
    invoke-static {v10, v6, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const/16 v10, 0xba2

    .line 190
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 192
    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmProgram(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    invoke-static {v10}, Landroid/opengl/GLES30;->glUseProgram(I)V

    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 193
    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmVertexArray(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    invoke-static {v10}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 194
    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmFramebuffer(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    const v12, 0x8ca9

    invoke-static {v12, v10}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 196
    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmProgram(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    const-string v13, "position"

    invoke-static {v10, v13}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v14

    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 197
    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmProgram(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    const-string v13, "transformMatrix"

    invoke-static {v10, v13}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iget-object v13, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 198
    invoke-static {v13}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmProgram(Lexpo/modules/gl/GLCameraObject;)I

    move-result v13

    const-string v15, "cameraTexture"

    invoke-static {v13, v15}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v13

    iget-object v15, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 201
    invoke-static {v15}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmTextureWidth(Lexpo/modules/gl/GLCameraObject;)I

    move-result v15

    const/4 v1, -0x1

    const v7, 0x8d65

    const/16 v11, 0xde1

    if-ne v15, v1, :cond_1

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 203
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmExtTexture(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    invoke-static {v7, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v1, 0x2802

    const v15, 0x812f

    .line 204
    invoke-static {v7, v1, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v12, 0x2803

    .line 205
    invoke-static {v7, v12, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v12, 0x2800

    const/16 v1, 0x2601

    .line 206
    invoke-static {v7, v12, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v12, 0x2801

    .line 207
    invoke-static {v7, v12, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 210
    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmDestTexture(Lexpo/modules/gl/GLCameraObject;)I

    move-result v7

    invoke-static {v11, v7}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v7, 0x2802

    .line 211
    invoke-static {v11, v7, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v7, 0x2803

    .line 212
    invoke-static {v11, v7, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v7, 0x2800

    .line 213
    invoke-static {v11, v7, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 214
    invoke-static {v11, v12, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 217
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmDestTexture(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    const v7, 0x8ce0

    const v12, 0x8ca9

    const/4 v15, 0x0

    invoke-static {v12, v7, v11, v1, v15}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 220
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$msetupVertexBuffer(Lexpo/modules/gl/GLCameraObject;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 221
    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmVertexBuffer(Lexpo/modules/gl/GLCameraObject;)I

    move-result v7

    const v12, 0x8892

    invoke-static {v12, v7}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 222
    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgettextureCoords(Lexpo/modules/gl/GLCameraObject;)[F

    move-result-object v7

    array-length v7, v7

    const/4 v15, 0x4

    mul-int/2addr v7, v15

    const v15, 0x88e4

    invoke-static {v12, v7, v1, v15}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 223
    invoke-static {v14}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 224
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    :cond_1
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 228
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmTextureWidth(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmTextureHeight(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    if-eq v1, v7, :cond_3

    :cond_2
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    .line 229
    invoke-static {v1, v7}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fputmTextureWidth(Lexpo/modules/gl/GLCameraObject;I)V

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    .line 230
    invoke-static {v1, v7}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fputmTextureHeight(Lexpo/modules/gl/GLCameraObject;I)V

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 231
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmDestTexture(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    invoke-static {v11, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v20, 0xde1

    const/16 v21, 0x0

    const/16 v22, 0x1908

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 232
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmTextureWidth(Lexpo/modules/gl/GLCameraObject;)I

    move-result v23

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmTextureHeight(Lexpo/modules/gl/GLCameraObject;)I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x1908

    const/16 v27, 0x1401

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 233
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmCameraSurfaceTexture(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    iget v12, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    invoke-virtual {v1, v7, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :try_start_0
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 238
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmCameraSurfaceTexture(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 239
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmCameraSurfaceTexture(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 242
    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmExtTexture(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    const v7, 0x8d65

    invoke-static {v7, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/4 v1, 0x0

    aget v4, v4, v1

    const v7, 0x84c0

    sub-int/2addr v4, v7

    .line 243
    invoke-static {v13, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const/4 v4, 0x1

    .line 244
    invoke-static {v10, v4, v1, v9, v1}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v4, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 247
    invoke-static {v4}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmTextureWidth(Lexpo/modules/gl/GLCameraObject;)I

    move-result v4

    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgetmTextureHeight(Lexpo/modules/gl/GLCameraObject;)I

    move-result v7

    invoke-static {v1, v1, v4, v7}, Landroid/opengl/GLES30;->glViewport(IIII)V

    iget-object v4, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    .line 248
    invoke-static {v4}, Lexpo/modules/gl/GLCameraObject;->-$$Nest$fgettextureCoords(Lexpo/modules/gl/GLCameraObject;)[F

    move-result-object v4

    array-length v4, v4

    const/4 v7, 0x2

    div-int/2addr v4, v7

    const/4 v9, 0x4

    invoke-static {v9, v1, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    aget v4, v8, v1

    const/4 v9, 0x1

    aget v9, v8, v9

    aget v7, v8, v7

    const/4 v10, 0x3

    aget v8, v8, v10

    .line 251
    invoke-static {v4, v9, v7, v8}, Landroid/opengl/GLES30;->glViewport(IIII)V

    aget v4, v5, v1

    .line 252
    invoke-static {v11, v4}, Landroid/opengl/GLES30;->glBindTexture(II)V

    aget v2, v2, v1

    const v4, 0x8ca9

    .line 253
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    aget v2, v6, v1

    .line 254
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    aget v1, v3, v1

    .line 255
    invoke-static {v1}, Landroid/opengl/GLES30;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
