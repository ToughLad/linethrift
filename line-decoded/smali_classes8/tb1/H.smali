.class public final Ltb1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs/a;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljp/naver/gallery/list/ChatFileMediaListFragment$a;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljp/naver/gallery/list/ChatFileMediaListFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/H;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Ltb1/H;->b:Ljp/naver/gallery/list/ChatFileMediaListFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    const v1, 0x7f150b5b

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lww/c;->r(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb1/H;->h(Lsw/a;)V

    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Ltb1/H;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150b5f

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    new-instance p0, Ltb1/E;

    invoke-direct {p0, p1}, Ltb1/E;-><init>(Lxk1/a;)V

    const p1, 0x7f150d1f

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final c(Landroidx/fragment/app/n;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1509bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/c;

    invoke-interface {p1, v0}, Lww/c;->r(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb1/H;->h(Lsw/a;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/n;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    const v1, 0x7f150da5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lww/c;->r(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb1/H;->h(Lsw/a;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/n;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    const v1, 0x7f150d99

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lww/c;->r(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb1/H;->h(Lsw/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ltb1/H;->a:Landroidx/fragment/app/n;

    const v1, 0x7f150b5b

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p2

    new-instance v0, Ltb1/F;

    invoke-direct {v0, p0, p1}, Ltb1/F;-><init>(Ltb1/H;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final g(LLc1/k;)V
    .locals 2

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Ltb1/H;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150b3d

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LVK/s;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LVK/s;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f153cfa

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final h(Lsw/a;)V
    .locals 3

    iget-object v0, p0, Ltb1/H;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ltb1/H;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Ltb1/G;

    invoke-direct {v2, p0, p1, v1}, Ltb1/G;-><init>(Ltb1/H;Lsw/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ltb1/H;->c:LSl1/L0;

    return-void
.end method
