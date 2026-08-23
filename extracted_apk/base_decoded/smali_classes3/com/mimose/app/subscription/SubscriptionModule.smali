.class public final Lcom/mimose/app/subscription/SubscriptionModule;
.super Ljava/lang/Object;
.source "SubscriptionModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMethod;

# static fields
.field private static sIsMimosePlus:Z = true

.field private static sIsMimoseBeyond:Z = true

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMimosePlusActive()Z
    .locals 1

    sget-boolean v0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimosePlus:Z

    return v0
.end method

.method public static isMimoseBeyondActive()Z
    .locals 1

    sget-boolean v0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimoseBeyond:Z

    return v0
.end method

.method public static setMimosePlusActive(Z)V
    .locals 1

    sput-boolean p0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimosePlus:Z

    return-void
.end method

.method public static setMimoseBeyondActive(Z)V
    .locals 1

    sput-boolean p0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimoseBeyond:Z

    return-void
.end method
