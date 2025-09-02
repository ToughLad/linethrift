.class public final synthetic LGV/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGV/s;->a:I

    iput-object p1, p0, LGV/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LGV/s;->b:Ljava/lang/Object;

    iget p0, p0, LGV/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    iput-boolean v0, v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->o:Z

    new-instance p0, LQi/a;

    sget-object p1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v1, p1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p1, LmU/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LmU/b;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast p1, LF90/g;

    if-eqz p1, :cond_0

    check-cast v1, LIz0/z;

    iget-object p0, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzz0/j;->a(LF90/g;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    iget p0, p1, Lk/a;->a:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_1

    const-string p1, "post"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LjX/A;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V5(Z)V

    invoke-virtual {v1, p1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->U5(Z)V

    iget-object v2, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v2, v2, LGV/x;->e:LzY/e;

    invoke-virtual {v2, p1, p0}, LzY/a;->f(ILjX/A;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->P5()V

    iget-object p0, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LBb1/n;

    invoke-direct {p1, v1, v0}, LBb1/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
