.class public final LoW/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoW/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoW/g$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public constructor <init>(LoW/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/g$d;->a:LoW/g;

    return-void
.end method


# virtual methods
.method public final a(LF90/g;)V
    .locals 1

    iget-object p0, p0, LoW/g$d;->a:LoW/g;

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LkY/g;->k(LF90/g;)V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final b(LjX/A;)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LjX/d;->e:I

    iget-object v2, p1, LjX/A;->r:LjX/d;

    const-string v1, "commentList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LjX/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x2

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v8

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget-boolean v4, v2, LjX/d;->c:Z

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v8

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object v2

    :goto_3
    iput-object v2, p1, LjX/A;->r:LjX/d;

    iget-object p0, p0, LoW/g$d;->a:LoW/g;

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v1

    iget-object v2, p1, LjX/A;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {p1}, LjX/A;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.note.model.NotePost"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjX/A;

    iget-object v1, v1, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v1, p1, v2}, LzY/a;->e(LjX/A;Ljava/lang/String;)LjX/A;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object p1, p1, LzY/a;->d:LjX/D;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p1, v0, :cond_6

    iget-object p0, p0, LoW/g;->B:LlW/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, LlW/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlW/b;

    iput v9, p0, LLX/h;->f:I

    iput v9, p0, LLX/h;->c:I

    iput-boolean v8, p0, LLX/h;->d:Z

    return-void

    :cond_5
    const-string p0, "noteListAdViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;LlX/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoW/g$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, LoW/g$d;->a:LoW/g;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LoW/g;->o()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {p1}, LzY/e;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, LoW/g;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LjX/A;)V
    .locals 5

    const-string v0, "newPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoW/g$d;->a:LoW/g;

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v0, v0, LzY/a;->d:LjX/D;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LjX/A;

    iget-object v3, v3, LjX/A;->c:Ljava/lang/String;

    iget-object v4, p1, LjX/A;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LjX/A;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, LjX/A;->r:LjX/d;

    iput-object v0, v1, LjX/A;->r:LjX/d;

    iget-object v0, p1, LjX/A;->q:LjX/o;

    iput-object v0, v1, LjX/A;->q:LjX/o;

    iget-boolean v0, p1, LjX/A;->y:Z

    iput-boolean v0, v1, LjX/A;->y:Z

    iget-wide v3, p1, LjX/A;->t:J

    iput-wide v3, v1, LjX/A;->t:J

    iget-wide v3, p1, LjX/A;->x:J

    iput-wide v3, v1, LjX/A;->x:J

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LjX/A;->B:I

    iget-object p1, p1, LzY/a;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzY/b;

    if-eqz p1, :cond_4

    iget p1, p1, LzY/b;->c:I

    if-gt v0, p1, :cond_4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/albumnote/component/a;->t(I)I

    move-result v1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eq v0, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final e(ILjava/lang/String;LlX/a;)V
    .locals 0

    const-string p1, "postId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LoW/g$d;->c(Ljava/lang/String;LlX/a;)V

    return-void
.end method

.method public final f(LjX/A;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LoW/g$d;->b(LjX/A;)V

    return-void
.end method
