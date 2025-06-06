.class public final synthetic LPz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPz/d;->a:I

    iput-object p2, p0, LPz/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LPz/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    iget-object v0, p0, LPz/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LPz/d;->b:Ljava/lang/Object;

    iget p0, p0, LPz/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LtE0/a;

    iget-object p0, v1, LtE0/a;->e:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$a;

    check-cast v0, LuE0/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo61/m;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v1, LN11/d;

    invoke-static {p0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo61/m;->t6(Lo61/i;)V

    :cond_0
    check-cast v0, Lq71/k;

    iget-object p0, v0, Lq71/k;->g:Lm71/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm71/a;->s4()Lm71/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm71/b$a;->v(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->T2:I

    check-cast v0, LQ01/h0;

    iget-object p0, v0, LQ01/h0;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v1, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Z:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "contentId"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p0, v1, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->R0:LGv0/v;

    if-eqz p0, :cond_3

    const-string v0, "friendInfo"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object p0, v1, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->i1:LGv0/g0;

    if-eqz p0, :cond_4

    const-string v0, "relationInfo"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object p0, v1, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->T1:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v0, "name"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 p0, -0x1

    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->finish()V

    return-void

    :pswitch_2
    check-cast v1, LiX0/K;

    new-instance p0, LmC/y;

    sget-object v2, LmC/y$b$a;->b:LmC/y$b$a;

    sget-object v3, LmC/y$a$d;->a:LmC/y$a$d;

    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, p1, v3}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object v2, v1, LiX0/K;->y:LmC/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0, v4}, LmC/f;->d(LmC/e;Z)V

    :cond_6
    check-cast v0, LQk0/e$s;

    iget-object p0, v0, LQk0/e$s;->b:LOY0/a;

    instance-of v3, p0, LOY0/a$a;

    if-eqz v3, :cond_7

    sget-object p0, LmC/z$b;->STICKER_AUTHOR_PRODUCT:LmC/z$b;

    goto :goto_0

    :cond_7
    instance-of p0, p0, LOY0/a$b;

    if-eqz p0, :cond_b

    sget-object p0, LmC/z$b;->STICON_NORMAL_RECOMMENDED:LmC/z$b;

    :goto_0
    new-instance v3, LmC/z$j;

    sget-object v5, LmC/z$d;->SHOP:LmC/z$d;

    invoke-direct {v3, p0, v5, p1, p1}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, LmC/f;->e(LmC/g;)V

    :cond_8
    iget-object p0, v0, LQk0/e$s;->b:LOY0/a;

    instance-of p1, p0, LOY0/a$a;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-string v2, "getContext(...)"

    iget-object v1, v1, LiX0/K;->x:LsW0/i;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUm0/z;->STICON:LUm0/z;

    check-cast p0, LOY0/a$a;

    iget-wide v2, p0, LOY0/a$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LOY0/a$a;->e:LSY0/a;

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, v0, v2, p0}, LsW0/i;->c(Landroid/content/Context;LUm0/z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of p0, p0, LOY0/a$b;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSY0/a;->RECOMMENDED_STICONS:LSY0/a;

    invoke-virtual {p1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1, v4}, LsW0/i;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast v1, LPz/e;

    check-cast v0, LRz/a$c$a;

    iget-object p0, v1, LPz/e;->x:LAT0/Z;

    invoke-virtual {p0, v0}, LAT0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
