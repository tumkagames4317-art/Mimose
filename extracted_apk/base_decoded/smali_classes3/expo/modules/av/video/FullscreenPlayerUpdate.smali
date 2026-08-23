.class public final enum Lexpo/modules/av/video/FullscreenPlayerUpdate;
.super Ljava/lang/Enum;
.source "FullscreenPlayerUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/av/video/FullscreenPlayerUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/av/video/FullscreenPlayerUpdate;",
        "",
        "jsValue",
        "",
        "(Ljava/lang/String;II)V",
        "getJsValue",
        "()I",
        "FULLSCREEN_PLAYER_WILL_PRESENT",
        "FULLSCREEN_PLAYER_DID_PRESENT",
        "FULLSCREEN_PLAYER_WILL_DISMISS",
        "FULLSCREEN_PLAYER_DID_DISMISS",
        "expo-av_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/av/video/FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;


# instance fields
.field private final jsValue:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/av/video/FullscreenPlayerUpdate;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lexpo/modules/av/video/FullscreenPlayerUpdate;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_WILL_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/av/video/FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    .line 5
    new-instance v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_DID_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/av/video/FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    .line 6
    new-instance v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_WILL_DISMISS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/av/video/FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    .line 7
    new-instance v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_DID_DISMISS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/av/video/FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    invoke-static {}, Lexpo/modules/av/video/FullscreenPlayerUpdate;->$values()[Lexpo/modules/av/video/FullscreenPlayerUpdate;

    move-result-object v0

    sput-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->$VALUES:[Lexpo/modules/av/video/FullscreenPlayerUpdate;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->jsValue:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/av/video/FullscreenPlayerUpdate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/av/video/FullscreenPlayerUpdate;
    .locals 1

    const-class v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/av/video/FullscreenPlayerUpdate;

    return-object p0
.end method

.method public static values()[Lexpo/modules/av/video/FullscreenPlayerUpdate;
    .locals 1

    sget-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->$VALUES:[Lexpo/modules/av/video/FullscreenPlayerUpdate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/av/video/FullscreenPlayerUpdate;

    return-object v0
.end method


# virtual methods
.method public final getJsValue()I
    .locals 1

    iget v0, p0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->jsValue:I

    return v0
.end method
