.class public final synthetic LEf/y0;
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

    iput p2, p0, LEf/y0;->a:I

    iput-object p1, p0, LEf/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget v3, p0, LEf/y0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LEf/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->g8:I

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v2, :cond_0

    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->b8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->f:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;->a:LZ20/g;

    invoke-virtual {p0}, LZ20/g;->b()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget v3, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    const-string v3, "result"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lk/a;->a:I

    if-ne v3, v2, :cond_c

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, LEf/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-static {p1}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v2, p1, LjX/F;->a:LjX/F$c;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v3, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, LjX/F;->b:LjX/A;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOV/r;->c:LOV/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LOV/n;->g:LjX/A;

    if-nez v2, :cond_7

    iput-object p1, p0, LOV/n;->g:LjX/A;

    :cond_7
    iget-object v2, p0, LOV/n;->g:LjX/A;

    if-eqz v2, :cond_a

    iget-object v3, p1, LjX/A;->r:LjX/d;

    iput-object v3, v2, LjX/A;->r:LjX/d;

    iget-object v3, p1, LjX/A;->q:LjX/o;

    iput-object v3, v2, LjX/A;->q:LjX/o;

    iget-boolean v3, p1, LjX/A;->y:Z

    iput-boolean v3, v2, LjX/A;->y:Z

    iget-wide v3, p1, LjX/A;->t:J

    iput-wide v3, v2, LjX/A;->t:J

    iget-wide v3, p1, LjX/A;->x:J

    iput-wide v3, v2, LjX/A;->x:J

    iget-object p1, p0, LOV/n;->f:LzY/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LjX/A;->B:I

    iget-object v3, p1, LzY/a;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzY/b;

    if-eqz v3, :cond_9

    iget v3, v3, LzY/b;->c:I

    if-gt v2, v3, :cond_9

    :goto_1
    invoke-virtual {p1, v2}, LzY/a;->d(I)I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-eq v2, v3, :cond_9

    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_3

    :cond_a
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->b6(LjX/F;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/chathistory/menu/d$d;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/linecorp/chathistory/menu/d$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/d$d;->b:Landroid/content/Intent;

    iget-object p0, p0, LEf/y0;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
