.class public final LHV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX/n;
.implements LSL/e;
.implements LX91/e;
.implements Ly4/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHV/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, LHV/d;->a:Ljava/lang/Object;

    check-cast p0, LSK/c;

    iget-object v0, p0, LSK/c;->b:LcK/c;

    iget-object v1, v0, LcK/c;->o:LcK/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, LcK/f;->h:LcK/C;

    if-nez v1, :cond_0

    iget-object v1, v0, LcK/c;->t:LcK/C;

    :cond_0
    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LNL/d;->F_POPUPBTN:LNL/d;

    iget-object v1, v1, LcK/C;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, LQR/c;->j(Ljava/lang/String;LNL/d;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LSK/c;->c:LSL/g;

    invoke-interface {v0}, LSL/g;->a()V

    invoke-virtual {p0}, LSK/c;->a()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHV/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LHV/d;->a:Ljava/lang/Object;

    check-cast p0, LSK/c;

    iget-object v0, p0, LSK/c;->f:Lxk1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LSK/c;->b:LcK/c;

    iget-object v0, v0, LcK/c;->x:LcK/H;

    iget-object v0, v0, LcK/H;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LSK/c;->d:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LjM/b$a;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object p0, LjM/b;->a:LjM/b$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public d(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LB3/a;->c(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(LFX/d;)V
    .locals 0

    iget-object p0, p0, LHV/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    const p1, 0x7f150daf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LIg1/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public h(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, LHV/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, LHV/d;->a:Ljava/lang/Object;

    check-cast p0, LSK/c;

    iget-object p0, p0, LSK/c;->g:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LjM/b;->b:LjM/b$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LjM/b$a;->a()V

    sput-object v0, LjM/b;->b:LjM/b$a;

    return-void

    :cond_1
    sget-object p0, LjM/b;->a:LjM/b$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LjM/b$a;->a()V

    :cond_2
    sput-object v0, LjM/b;->a:LjM/b$a;

    return-void
.end method
