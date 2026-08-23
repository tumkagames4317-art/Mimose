.class public final Lcom/facebook/fresco/vito/renderer/CircleShape;
.super Lcom/facebook/fresco/vito/renderer/Shape;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/CircleShape;",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "cx",
        "",
        "cy",
        "radius",
        "(FFF)V",
        "getCx",
        "()F",
        "getCy",
        "getRadius",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cx:F

.field private final cy:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    iput p2, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    iput p3, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    iget v1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    iget v2, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    .line 24
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getCx()F
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    return v0
.end method

.method public final getCy()F
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    return v0
.end method
