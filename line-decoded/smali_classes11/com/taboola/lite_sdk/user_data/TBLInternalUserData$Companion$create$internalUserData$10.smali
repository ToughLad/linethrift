.class final Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion$create$internalUserData$10;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;->create(Landroid/content/Context;Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/gson/j;",
        "invoke",
        "()Lcom/google/gson/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion$create$internalUserData$10;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->Companion:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion$create$internalUserData$10;->$context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;->access$fetchDeviceScreenSize(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;Landroid/content/Context;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion$create$internalUserData$10;->invoke()Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method
