.class public final Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "liff-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final I:LNi/c;

.field public final L:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, LWj/a;->C3:LWj/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->I:LNi/c;

    sget-object v0, Lfj/n;->a:Lfj/n$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    sget-object v0, Lcom/linecorp/liff/impl/redirector/b;->d:Lcom/linecorp/liff/impl/redirector/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->L:Lkotlin/Lazy;

    return-void
.end method

.method public static final E5(Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;)V
    .locals 2

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment;-><init>()V

    const-string v1, "ERROR_TYPE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "LiffRedirectorErrorDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04f9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/linecorp/liff/impl/redirector/b;->d:Lcom/linecorp/liff/impl/redirector/b$a;

    invoke-static {p0, p1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/liff/impl/redirector/b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;

    invoke-direct {v1, p1, p0, v2}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;-><init>(Lcom/linecorp/liff/impl/redirector/b;Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
