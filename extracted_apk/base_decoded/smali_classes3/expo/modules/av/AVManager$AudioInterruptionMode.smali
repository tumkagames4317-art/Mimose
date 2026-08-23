.class final enum Lexpo/modules/av/AVManager$AudioInterruptionMode;
.super Ljava/lang/Enum;
.source "AVManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/AVManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AudioInterruptionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/av/AVManager$AudioInterruptionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/av/AVManager$AudioInterruptionMode;

.field public static final enum DO_NOT_MIX:Lexpo/modules/av/AVManager$AudioInterruptionMode;

.field public static final enum DUCK_OTHERS:Lexpo/modules/av/AVManager$AudioInterruptionMode;


# direct methods
.method private static synthetic $values()[Lexpo/modules/av/AVManager$AudioInterruptionMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lexpo/modules/av/AVManager$AudioInterruptionMode;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DO_NOT_MIX:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DUCK_OTHERS:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;

    const-string v1, "DO_NOT_MIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/AVManager$AudioInterruptionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DO_NOT_MIX:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    .line 82
    new-instance v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;

    const-string v1, "DUCK_OTHERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/av/AVManager$AudioInterruptionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DUCK_OTHERS:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    .line 80
    invoke-static {}, Lexpo/modules/av/AVManager$AudioInterruptionMode;->$values()[Lexpo/modules/av/AVManager$AudioInterruptionMode;

    move-result-object v0

    sput-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->$VALUES:[Lexpo/modules/av/AVManager$AudioInterruptionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/av/AVManager$AudioInterruptionMode;
    .locals 1

    const-class v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;

    .line 80
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/av/AVManager$AudioInterruptionMode;

    return-object p0
.end method

.method public static values()[Lexpo/modules/av/AVManager$AudioInterruptionMode;
    .locals 1

    sget-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->$VALUES:[Lexpo/modules/av/AVManager$AudioInterruptionMode;

    .line 80
    invoke-virtual {v0}, [Lexpo/modules/av/AVManager$AudioInterruptionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/av/AVManager$AudioInterruptionMode;

    return-object v0
.end method
