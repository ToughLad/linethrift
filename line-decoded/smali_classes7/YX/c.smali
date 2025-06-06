.class public final LYX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUX/b;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(LYX/c;Landroidx/fragment/app/n;LqW/i;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LYX/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYX/b;

    iget v1, v0, LYX/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYX/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYX/b;

    invoke-direct {v0, p0, p3}, LYX/b;-><init>(LYX/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LYX/b;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LYX/b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LYX/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p2, LqW/i$a;

    if-eqz p0, :cond_7

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    check-cast p2, LqW/i$a;

    iget-object p2, p2, LqW/i$a;->e:Ljava/lang/String;

    iput-object p0, v0, LYX/b;->a:Ljava/lang/String;

    iput v2, v0, LYX/b;->d:I

    invoke-interface {p1, p2, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p0, LbR/h;

    if-eqz p0, :cond_6

    iget-object p0, p0, LbR/h;->l:Ljava/util/Set;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, p2, LqW/i$b;

    if-eqz p0, :cond_8

    const-string p0, "1"

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;LdY/b;)V
    .locals 0

    const-string p0, "noteUTSBaseData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LzV/r;->U7:LzV/r$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    invoke-interface {p0, p2}, LzV/r;->c(LdY/b;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    sget-object p0, LzV/r;->U7:LzV/r$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    invoke-interface {p0}, LzV/r;->e()V

    return-void
.end method

.method public final c(Landroidx/fragment/app/n;LqW/i;LpW/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LYX/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, LYX/a;-><init>(Landroidx/fragment/app/n;LqW/i;LYX/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/n;)Z
    .locals 0

    instance-of p0, p1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->I5()LnW/b$a;

    move-result-object p0

    sget-object p1, LnW/b$a;->TAB_NOTE:LnW/b$a;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
