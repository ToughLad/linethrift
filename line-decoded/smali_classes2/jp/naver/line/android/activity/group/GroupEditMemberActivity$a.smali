.class public final Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/GroupEditMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;->b:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 4

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;->b:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$c;->a:[I

    iget-object v2, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Required value was null."

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    new-instance v1, Led1/k;

    invoke-direct {v1, v0, p1}, Led1/k;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Lhk1/Z6;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v1, LDV0/i;

    new-instance v2, Led1/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Led1/l;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {p1, v1}, LU91/u;->c(LU91/w;)V

    iget-object p0, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T2:LDV0/b;

    invoke-virtual {p0, v1}, LDV0/b;->a(LV91/c;)V

    return-void

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->M5()V

    return-void

    :pswitch_2
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {p1}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->J5(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LIz0/c;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->M5()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p1, "getParam1(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p0, Lpj1/w0;->c:Lpj1/w0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/w0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object p0, Lpj1/s1;->c:Lpj1/s1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/s1$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    sget-object p0, Lpj1/o;->c:Lpj1/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/o$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->J5(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0}, LIz0/c;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_b
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object p0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
