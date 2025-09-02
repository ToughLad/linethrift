.class public final Lg30/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/e;-><init>(Landroidx/fragment/app/n;Lg30/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg30/e;


# direct methods
.method public constructor <init>(Lg30/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/e$a;->a:Lg30/e;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg30/e$a;->a:Lg30/e;

    iget-object p1, p0, Lg30/e;->e:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object p1, p0, Lg30/e;->d:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object p1, p0, Lg30/e;->g:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    iget-object p1, p0, Lg30/e;->f:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    iget-object p1, p0, Lg30/e;->h:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    iget-object p0, p0, Lg30/e;->i:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    return-void
.end method
