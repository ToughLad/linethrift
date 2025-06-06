.class public final synthetic LD60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD60/j;->a:I

    iput-object p2, p0, LD60/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LD60/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LD60/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, Lzl/j;

    iget-object v2, v1, Lzl/j;->f:LUk/g;

    sget-object v3, LUk/a$b$n;->e:LUk/a$b$n;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LUk/g;->n7(LUk/a;Z)V

    iget-object v2, v1, Lzl/j;->j:Landroidx/fragment/app/n;

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v3

    const v0, 0x7f1504f2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f150551

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1504f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1504e4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lzl/c;

    invoke-direct {v9, v1, v3, v4}, Lzl/c;-><init>(Lzl/j;J)V

    new-instance v10, Lwc0/c;

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lwc0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v12, 0xc0

    invoke-static/range {v5 .. v12}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object v0

    iget-object v1, v1, Lzl/j;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LWd0/m;->a:LWd0/l;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, LWd0/l;->PAYMENT_NOT_AVAILABLE:LWd0/l;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, Lo30/h0;

    invoke-virtual {v0}, Lo30/h0;->b()Lr30/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v2, Lr30/b$l;->FINISH:Lr30/b$l;

    goto :goto_2

    :cond_2
    sget-object v2, Lr30/b$l;->NONE:Lr30/b$l;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lr30/b;->t7(Ljava/lang/Throwable;Lr30/b$l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v1, Lir/y;

    iget-object v2, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v2, Ljr/P;

    check-cast v2, Ljr/y1;

    iget-object v3, v2, Ljr/y1;->b:Ljava/lang/String;

    iget-object v4, v2, Ljr/y1;->e:Ljava/lang/String;

    iget-boolean v2, v2, Ljr/y1;->h:Z

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lir/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v0, Lfr/M;

    invoke-virtual {v0, v1}, Lfr/M;->s(Lir/l0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, LfX/D;

    iget-object v2, v1, LfX/D;->e:LKh0/d;

    if-nez v2, :cond_3

    invoke-virtual {v1}, LfX/D;->e()V

    :cond_3
    iget-object v1, v1, LfX/D;->e:LKh0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "likeType"

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/model/enums/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/note/model/enums/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LKh0/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "current/"

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s%s_normalani.png"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v1, Lbr/w;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v0, Lbr/k0;

    invoke-virtual {v0, v1}, Lbr/k0;->a(Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, LTk0/k;

    iget-object v1, v1, LTk0/k;->x:LRk0/b;

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, LQk0/e$h$c;

    iget-boolean v2, v0, LQk0/e$h$c;->b:Z

    sget-object v3, LQk0/c;->NEW_YEAR:LQk0/c;

    invoke-virtual {v1, v2, v3}, LRk0/b;->c(ZLQk0/c;)V

    iget-object v0, v0, LQk0/e$h$c;->c:LCq/q;

    invoke-virtual {v0}, LCq/q;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, LRC/f;

    iget v0, v0, LRC/f;->x:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lww/c;->a:Lww/c$a;

    iget-object v2, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-interface {v1, v2, v0}, Lww/c;->o0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)Lzw/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, LMP0/d;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, LNP0/b;

    const-string v4, "SeeMore"

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LNP0/b;->f:Ljava/lang/String;

    invoke-static {v3, v2, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v2, v0, LNP0/b;->m:LdQ0/j;

    iget-object v8, v2, LdQ0/j;->d:Ljava/lang/String;

    iget-object v3, v0, LVR0/b;->d:LTR0/b;

    if-eqz v3, :cond_4

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_4
    const-string v3, "Fixed"

    goto :goto_3

    :goto_4
    iget-object v3, v0, LNP0/b;->n:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    iget-object v5, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LVR0/b;->c:Ljava/lang/String;

    const-string v9, "SeeMore"

    const-string v10, "SeeMore"

    const-string v11, "SeeMore"

    const/4 v13, 0x0

    iget-object v14, v0, LNP0/b;->f:Ljava/lang/String;

    const-string v15, "Fixed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb200

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v1, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v1, v0, LD60/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iget-object v2, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->b:LF60/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF60/a$a$b;->a:LF60/a$a$b;

    iget-object v3, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->B:LVl1/T0;

    invoke-virtual {v3, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    const-string v2, "kycIdType"

    iget-object v0, v0, LD60/j;->c:Ljava/lang/Object;

    check-cast v0, LE60/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LD60/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LD60/k;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LE60/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
