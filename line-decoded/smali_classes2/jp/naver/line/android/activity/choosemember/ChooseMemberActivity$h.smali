.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "Ljava/util/Optional<",
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lml0/c;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final synthetic g:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Lml0/c;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->g:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->d:Lml0/c;

    iput-object p3, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->e:[Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Optional;

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->g:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    sget-object v2, LWf/a;->a:Ljava/lang/Void;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T3:Z

    iget-object v3, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->p8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    iget-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->e:[Ljava/lang/String;

    iget-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->d:Lml0/c;

    if-nez v3, :cond_3

    array-length p1, v4

    if-nez p1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    sget-object p1, Lml0/c;->THEME:Lml0/c;

    if-ne v5, p1, :cond_2

    sget-object p1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRV0/b;

    aget-object v3, v4, v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isShopButtonRequired"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v3, v1}, LRV0/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v2

    :cond_2
    invoke-virtual {v0, v4}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V5([Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/i;

    instance-of p1, p0, Lgk1/u1;

    if-nez p1, :cond_4

    invoke-static {p0, v0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-object v2

    :cond_4
    check-cast p0, Lgk1/u1;

    iget-object p1, p0, Lgk1/u1;->a:Lgk1/t1;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    invoke-static {v0, p0, v3}, Ljp/naver/line/android/util/X;->k(Landroid/content/Context;Lgk1/u1;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-object v2

    :cond_5
    sget-object v6, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {v0, p0, v3}, Ljp/naver/line/android/util/X;->k(Landroid/content/Context;Lgk1/u1;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-object v2

    :pswitch_0
    sget-object p0, Lml0/c;->STICKER:Lml0/c;

    if-ne v5, p0, :cond_6

    const p0, 0x7f15379b

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lml0/c;->STICON:Lml0/c;

    if-ne v5, p0, :cond_7

    const p0, 0x7f1532a2

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object p0, Lml0/c;->THEME:Lml0/c;

    if-ne v5, p0, :cond_8

    const p0, 0x7f1532b0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-object v2

    :cond_8
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :pswitch_1
    invoke-virtual {p0}, Lgk1/u1;->f()Z

    move-result p1

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lgk1/u1;->c:Ljava/lang/Object;

    const-string p1, "endTime"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_9
    invoke-static {v0, v3, v4}, Ljp/naver/line/android/util/X;->j(Landroid/app/Activity;J)V

    return-object v2

    :pswitch_2
    sget-object p0, LtQ/V;->b:LtQ/V$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    aget-object p1, v4, v1

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v1, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_a

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string p0, ""

    :goto_2
    sget-object p1, Lml0/c;->STICKER:Lml0/c;

    if-ne v5, p1, :cond_b

    const p1, 0x7f15329e

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    sget-object p1, Lml0/c;->STICON:Lml0/c;

    if-ne v5, p1, :cond_c

    const p1, 0x7f1532a1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_c
    sget-object p1, Lml0/c;->THEME:Lml0/c;

    if-ne v5, p1, :cond_d

    const p1, 0x7f1532af

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v0, p0, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-object v2

    :cond_d
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
