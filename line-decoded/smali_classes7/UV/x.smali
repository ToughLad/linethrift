.class public final LUV/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;

.field public final b:Lcom/linecorp/line/note/activity/write/a;

.field public final c:LdY/f;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/linecorp/line/note/activity/write/a;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:LUV/z;

.field public k:LtX/a;

.field public l:Lcom/linecorp/line/note/model/enums/b;

.field public m:Lcom/linecorp/line/note/activity/write/a$b;

.field public final n:LV91/b;

.field public final o:Lik1/B;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;Lcom/linecorp/line/note/activity/write/a;LdY/f;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsEntryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/x;->a:Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;

    iput-object p2, p0, LUV/x;->b:Lcom/linecorp/line/note/activity/write/a;

    iput-object p3, p0, LUV/x;->c:LdY/f;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LUV/x;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.note.activity.write.NoteWriteBaseActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/note/activity/write/a;

    iput-object p2, p0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->getPostBtn()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, LUV/x;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->getCloseBtn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LUV/x;->g:Landroid/view/View;

    new-instance p1, LEQ/c0;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, LEQ/c0;-><init>(I)V

    const p3, 0x7f0b1b37

    invoke-static {p2, p3, p1}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUV/x;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b1b2d

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUV/x;->i:Lkotlin/Lazy;

    new-instance p1, LUV/z;

    invoke-direct {p1}, LUV/z;-><init>()V

    iput-object p1, p0, LUV/x;->j:LUV/z;

    sget-object p1, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    iput-object p1, p0, LUV/x;->l:Lcom/linecorp/line/note/model/enums/b;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, LUV/x;->n:LV91/b;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LUV/x;->o:Lik1/B;

    new-instance p1, LA30/l;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUV/x;->p:Lkotlin/Lazy;

    new-instance p1, LAE0/c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUV/x;->q:Lkotlin/Lazy;

    new-instance p1, LAq0/l;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LAq0/l;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUV/x;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v0

    iget-object v1, p0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-interface {v0, v1, p1, p2}, LzV/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lha1/s;

    move-result-object p2

    new-instance v0, LUV/x$a;

    invoke-direct {v0, p0, p1}, LUV/x$a;-><init>(LUV/x;Ljava/lang/String;)V

    new-instance p1, LUV/x$b;

    invoke-direct {p1, p0}, LUV/x$b;-><init>(LUV/x;)V

    invoke-virtual {p2, v0, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, LUV/x;->n:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LUV/x;->h:Lkotlin/Lazy;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, LUV/x;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoW/l;

    invoke-virtual {v2}, LoW/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LHK0/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LUV/x;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LIf/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LUV/x;->l:Lcom/linecorp/line/note/model/enums/b;

    iget-object v1, p0, LUV/x;->k:LtX/a;

    iget-object v2, p0, LUV/x;->a:Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->b(Lcom/linecorp/line/note/model/enums/b;LtX/a;)V

    iget-object v0, p0, LUV/x;->m:Lcom/linecorp/line/note/activity/write/a$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, LUV/x;->k:LtX/a;

    if-nez v1, :cond_1

    iget-object v2, p0, LUV/x;->l:Lcom/linecorp/line/note/model/enums/b;

    sget-object v3, Lcom/linecorp/line/note/model/enums/b;->NONE:Lcom/linecorp/line/note/model/enums/b;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/a$b;->a:Lcom/linecorp/line/note/activity/write/a;

    iget-object v3, v0, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object p0, p0, LUV/x;->o:Lik1/B;

    invoke-virtual {v3, v2, p0, v1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->z(ZLik1/B;LtX/a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/a;->Y5()Z

    move-result p0

    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object v0, v0, LUV/x;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUV/x;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LUV/x;->m:Lcom/linecorp/line/note/activity/write/a$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a$b;->a:Lcom/linecorp/line/note/activity/write/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/a;->g6(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LUV/x;->g:Landroid/view/View;

    if-ne p1, v0, :cond_2

    new-instance p1, LfY/j$b$a;

    iget-object v0, p0, LUV/x;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYX/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {v0}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v1

    invoke-direct {p1, v1}, LfY/j$b$a;-><init>(LdY/r;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    invoke-interface {v0, p1}, LzV/s;->b(LfY/e;)V

    iget-object p0, p0, LUV/x;->m:Lcom/linecorp/line/note/activity/write/a$b;

    if-eqz p0, :cond_2

    sget p1, Lcom/linecorp/line/note/activity/write/a;->h8:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a$b;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->S5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->X5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->i6()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_2
    return-void
.end method
