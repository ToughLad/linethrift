.class public final Ljp/naver/line/android/activity/group/GroupMembersActivity$e;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/group/GroupMembersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/group/GroupMembersActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity$e;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity$e;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljp/naver/line/android/activity/group/GroupMembersActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Led1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Led1/v;-><init>(Lhk1/Z6;Ljp/naver/line/android/activity/group/GroupMembersActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Y:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->M5()V

    return-void

    :pswitch_3
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {p1}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V3:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LIz0/c;->a(Landroid/app/Activity;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->M5()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v0, "getParam1(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object v0, Lpj1/w0;->c:Lpj1/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/w0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget-object v0, Lpj1/s1;->c:Lpj1/s1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/s1$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object v0, Lpj1/o;->c:Lpj1/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/o$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, LIz0/c;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->N5(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
