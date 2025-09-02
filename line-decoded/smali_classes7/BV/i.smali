.class public final synthetic LBV/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LBV/i;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "p0"

    iget v1, p0, LBV/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LzT/n;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LTD/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lty/u0;

    iget-object v0, p0, Lty/u0;->f:LYr/b;

    invoke-virtual {p0}, Lty/u0;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, LYr/b;->f(JLTD/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LMY0/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LbX0/n;

    iget-object v0, p0, LbX0/n;->y:LmX0/e;

    iget-object v1, v0, LmX0/e;->l:LkX0/a;

    iget-object v1, v1, LkX0/a;->j:LMY0/b;

    invoke-virtual {p0, p1}, LbX0/n;->S(LMY0/b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LmX0/e;->e(LMY0/b;Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, LbX0/n;->J(LMY0/b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LHg1/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LOV/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lqd1/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LCd1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCd1/b;->f:LFd1/f;

    invoke-virtual {v0, p1}, LFd1/f;->W(Lqd1/i;)V

    iget-object p0, p0, LCd1/b;->h:LGd1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    iget-object p1, p1, Lqd1/i;->a:Lqd1/i$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGd1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGd1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGd1/a;->b()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LjX/A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Y:LjX/A;

    iget-object v0, p1, LjX/A;->m:LjX/G;

    iget-boolean v0, v0, LjX/G;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LjX/A;->r:LjX/d;

    iget v0, v0, LjX/d;->b:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->L()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->X()Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->c6(LjX/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
