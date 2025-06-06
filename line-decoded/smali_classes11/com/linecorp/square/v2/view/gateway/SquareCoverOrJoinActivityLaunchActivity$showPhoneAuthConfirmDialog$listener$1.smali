.class public final Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showPhoneAuthConfirmDialog$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showPhoneAuthConfirmDialog$listener$1",
        "Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showPhoneAuthConfirmDialog$listener$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    return-void
.end method


# virtual methods
.method public final k5()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showPhoneAuthConfirmDialog$listener$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
