.class public final enum Lexpo/modules/av/video/scalablevideoview/PivotPoint;
.super Ljava/lang/Enum;
.source "PivotPoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/av/video/scalablevideoview/PivotPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum CENTER_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum CENTER_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum LEFT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum LEFT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum RIGHT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum RIGHT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

.field public static final enum RIGHT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;


# direct methods
.method private static synthetic $values()[Lexpo/modules/av/video/scalablevideoview/PivotPoint;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 9
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "LEFT_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 10
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 11
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "CENTER_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 12
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 13
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "CENTER_BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 14
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 15
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "RIGHT_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 16
    new-instance v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    const-string v1, "RIGHT_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 7
    invoke-static {}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->$values()[Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    move-result-object v0

    sput-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->$VALUES:[Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/av/video/scalablevideoview/PivotPoint;
    .locals 1

    const-class v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    return-object p0
.end method

.method public static values()[Lexpo/modules/av/video/scalablevideoview/PivotPoint;
    .locals 1

    sget-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->$VALUES:[Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    .line 7
    invoke-virtual {v0}, [Lexpo/modules/av/video/scalablevideoview/PivotPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    return-object v0
.end method
