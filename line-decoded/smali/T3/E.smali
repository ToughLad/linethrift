.class public final synthetic LT3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT3/E;->a:I

    iput-object p2, p0, LT3/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LT3/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LT3/E;->c:Ljava/lang/Object;

    iget-object v2, p0, LT3/E;->b:Ljava/lang/Object;

    iget p0, p0, LT3/E;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    check-cast v2, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v2, LT3/G;

    iget-object p0, v2, LT3/G;->s:Lo4/b;

    check-cast v1, Lb4/B;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lb4/B$b;

    invoke-direct {p0, v3, v4}, Lb4/B$b;-><init>(J)V

    :goto_0
    iput-object p0, v2, LT3/G;->E:Lb4/B;

    invoke-interface {v1}, Lb4/B;->l()J

    move-result-wide v5

    iput-wide v5, v2, LT3/G;->H:J

    iget-boolean p0, v2, LT3/G;->V:Z

    if-nez p0, :cond_1

    invoke-interface {v1}, Lb4/B;->l()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v2, LT3/G;->I:Z

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, v2, LT3/G;->L:I

    iget-boolean p0, v2, LT3/G;->A:Z

    if-eqz p0, :cond_3

    iget-wide v3, v2, LT3/G;->H:J

    invoke-interface {v1}, Lb4/B;->f()Z

    move-result p0

    iget-boolean v0, v2, LT3/G;->I:Z

    iget-object v1, v2, LT3/G;->g:LT3/H;

    invoke-virtual {v1, v3, v4, p0, v0}, LT3/H;->x(JZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LT3/G;->z()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
