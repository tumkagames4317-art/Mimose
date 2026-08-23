.class public final Lexpo/modules/gl/OnSurfaceCreateRecord;
.super Ljava/lang/Object;
.source "GLView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/gl/OnSurfaceCreateRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "exglCtxId",
        "",
        "(I)V",
        "getExglCtxId$annotations",
        "()V",
        "getExglCtxId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "expo-gl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final exglCtxId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/gl/OnSurfaceCreateRecord;IILjava/lang/Object;)Lexpo/modules/gl/OnSurfaceCreateRecord;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/gl/OnSurfaceCreateRecord;->copy(I)Lexpo/modules/gl/OnSurfaceCreateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExglCtxId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    return v0
.end method

.method public final copy(I)Lexpo/modules/gl/OnSurfaceCreateRecord;
    .locals 1

    new-instance v0, Lexpo/modules/gl/OnSurfaceCreateRecord;

    invoke-direct {v0, p1}, Lexpo/modules/gl/OnSurfaceCreateRecord;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/gl/OnSurfaceCreateRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/gl/OnSurfaceCreateRecord;

    iget v1, p0, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    iget p1, p1, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExglCtxId()I
    .locals 1

    iget v0, p0, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lexpo/modules/gl/OnSurfaceCreateRecord;->exglCtxId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnSurfaceCreateRecord(exglCtxId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
