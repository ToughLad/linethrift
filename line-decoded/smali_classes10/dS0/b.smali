.class public final synthetic LdS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;

.field public final synthetic b:LbS0/b;

.field public final synthetic c:LbS0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;LbS0/b;LbS0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdS0/b;->a:Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;

    iput-object p2, p0, LdS0/b;->b:LbS0/b;

    iput-object p3, p0, LdS0/b;->c:LbS0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LdS0/b;->a:Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;

    iget-object v0, p1, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWR0/a;

    iget-object v2, p0, LdS0/b;->b:LbS0/b;

    invoke-virtual {v1, v2}, LWR0/a;->C(LbS0/b;)V

    iget-object v1, p1, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;->d:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/l;

    new-instance v3, LaS0/a$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;->h:J

    sub-long/2addr v4, v6

    iget-object p0, p0, LdS0/b;->c:LbS0/a;

    invoke-direct {v3, v2, p0, v4, v5}, LaS0/a$a;-><init>(LbS0/b;LbS0/a;J)V

    const-string v4, "line.wallet.popup"

    invoke-virtual {v1, v4, v3}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    iget-object v1, p1, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;->f:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TargetingPopupFragment"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, LbS0/a;->c:Ljava/lang/String;

    invoke-static {v1, v3, p0, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWR0/a;

    invoke-virtual {p0, v2}, LWR0/a;->C(LbS0/b;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
