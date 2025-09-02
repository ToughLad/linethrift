.class public final LCj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffActivity;

.field public final b:LjL/x;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffActivity;LjL/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/l;->a:Lcom/linecorp/liff/impl/LiffActivity;

    iput-object p2, p0, LCj/l;->b:LjL/x;

    new-instance p1, LCj/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCj/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, LjL/x;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/liff/impl/LiffFragment;
    .locals 1

    iget-object p0, p0, LCj/l;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "LiffFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/liff/impl/LiffFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/liff/impl/LiffFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(IZ)V
    .locals 3

    iget-object p0, p0, LCj/l;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    new-instance v0, Lcom/linecorp/liff/impl/launch/LiffErrorDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/liff/impl/launch/LiffErrorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "should_finish_activity_after_dismiss"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method
