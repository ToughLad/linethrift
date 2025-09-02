.class public final Lox0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0/z$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lqz0/c$a;Lcom/bumptech/glide/m;ZLmC/f;)V
    .locals 12

    const-string v0, "rootViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPreviewRootViewStub"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedStickerLayout"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSubClusterBottomSheetViewStub"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lox0/y;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lox0/y;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lqz0/c$a;Lcom/bumptech/glide/m;ZLmC/f;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lox0/z;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LIY0/a;->F(Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->b()V

    return-void
.end method

.method public final c()LIY0/a;
    .locals 0

    iget-object p0, p0, Lox0/z;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIY0/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "previewMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->g(Z)V

    return-void
.end method

.method public final h(Lln0/r;)V
    .locals 1

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->h(Lln0/r;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->i(I)V

    return-void
.end method

.method public final isVisible()Z
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final j(Z)Z
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->j(Z)Z

    move-result p0

    return p0
.end method

.method public final k(Z)V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->k(Z)V

    return-void
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->m()Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onResume()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticonPackageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    invoke-virtual {p0}, Lox0/z;->c()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LIY0/a;->q(J)V

    return-void
.end method
