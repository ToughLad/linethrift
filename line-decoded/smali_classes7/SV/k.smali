.class public final LSV/k;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSV/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public final g:LFX/e;

.field public final h:Lh/h;

.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/text/style/ForegroundColorSpan;

.field public final l:Landroid/text/style/StyleSpan;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/b;Landroid/content/Context;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;LFX/e;Lh/h;LSV/s;)V
    .locals 1

    const-string v0, "userRecallEditText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LSV/k;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p2, p0, LSV/k;->e:Landroid/content/Context;

    iput-object p3, p0, LSV/k;->f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iput-object p4, p0, LSV/k;->g:LFX/e;

    iput-object p5, p0, LSV/k;->h:Lh/h;

    sget-object p1, LSV/s;->POST:LSV/s;

    const/4 p3, 0x1

    if-ne p6, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LSV/k;->i:Z

    const p4, 0x7f060baa

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, LSV/k;->j:Ljava/util/ArrayList;

    new-instance p5, Landroid/text/style/StyleSpan;

    invoke-direct {p5, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object p5, p0, LSV/k;->l:Landroid/text/style/StyleSpan;

    if-nez p1, :cond_1

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, LvX/g;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget p4, p1, LLv0/d;->b:I

    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, LSV/k;->k:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    iget-object p0, p0, LSV/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpX/a;

    move-object p2, p1

    check-cast p2, LSV/k$a;

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LSV/k$a;->x:Lh/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LSV/j;

    iget-object v2, p2, LSV/k$a;->C:LSV/k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, LSV/j;-><init>(LpX/a;LSV/k$a;LSV/k;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, v3, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object p1, p0, LSV/k;->e:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e06ee

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LBJ/u;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LSV/k$a;

    iget-object v0, p0, LSV/k;->h:Lh/h;

    invoke-direct {p2, p0, p1, v0}, LSV/k$a;-><init>(LSV/k;Landroid/view/View;Lh/h;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LSV/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
