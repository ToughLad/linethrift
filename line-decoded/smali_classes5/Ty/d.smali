.class public final LTy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs/a;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LPs/B0;

.field public final c:Lct/a;

.field public d:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LPs/B0;Lct/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshActivityRequestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTy/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LTy/d;->b:LPs/B0;

    iput-object p3, p0, LTy/d;->c:Lct/a;

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

    invoke-virtual {p0, p1}, LTy/d;->h(Lsw/a;)V

    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LTy/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LTy/c;-><init>(ILxk1/a;)V

    iget-object p0, p0, LTy/d;->a:Landroidx/fragment/app/n;

    const p1, 0x7f150b5f

    invoke-static {p0, p1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

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

    invoke-virtual {p0, p1}, LTy/d;->h(Lsw/a;)V

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

    invoke-virtual {p0, p1}, LTy/d;->h(Lsw/a;)V

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

    invoke-virtual {p0, p1}, LTy/d;->h(Lsw/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LTy/d;->a:Landroidx/fragment/app/n;

    const v0, 0x7f150b5b

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance p2, LIz0/n;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LIz0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final g(LLc1/k;)V
    .locals 4

    iget-object v0, p0, LTy/d;->a:Landroidx/fragment/app/n;

    const v1, 0x7f150b3d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCv0/m;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LCv0/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LTy/d;->c:Lct/a;

    invoke-interface {p0, v0, v1, v2}, Lct/a;->y(Landroid/content/Context;Ljava/lang/String;LCv0/m;)V

    return-void
.end method

.method public final h(Lsw/a;)V
    .locals 3

    iget-object v0, p0, LTy/d;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LTy/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LTy/d$a;

    invoke-direct {v2, p0, p1, v1}, LTy/d$a;-><init>(LTy/d;Lsw/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LTy/d;->d:LSl1/L0;

    return-void
.end method
