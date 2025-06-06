.class public final synthetic Lrx/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lrx/M;


# direct methods
.method public synthetic constructor <init>(Lrx/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/L;->a:Lrx/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Lrx/L;->a:Lrx/M;

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lrx/M;->g:Lwx/a;

    invoke-virtual {p2}, Lwx/a;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lrx/M;->i:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object p2, p0, Lrx/M;->a:Ln/d;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, Lrx/N;

    invoke-direct {v0, p0, v1}, Lrx/N;-><init>(Lrx/M;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p2, LEi0/d;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method
