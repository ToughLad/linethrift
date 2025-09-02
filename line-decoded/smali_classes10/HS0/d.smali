.class public final synthetic LHS0/d;
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

    .line 1
    iput p1, p0, LHS0/d;->a:I

    iput-object p2, p0, LHS0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LHS0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;Landroid/location/Location;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LHS0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LHS0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LHS0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LHS0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHS0/d;->c:Ljava/lang/Object;

    check-cast v0, Lhk1/B4;

    iget-object p0, p0, LHS0/d;->b:Ljava/lang/Object;

    check-cast p0, LsM/b;

    iget-object v1, p0, LsM/b;->c:LIm/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, LIm/a;->isForeground()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, LsM/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    sget-boolean v0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->Z:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;

    goto :goto_1

    :cond_3
    sget-boolean v0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;->R0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-class v0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LsM/b;->d:Lle0/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lle0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-class v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    goto :goto_1

    :cond_7
    const-string p0, "reLoginFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    sget-boolean v0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;->Z:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-class v0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;

    :goto_1
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, LsM/b;->a:Landroid/content/Context;

    const-string v4, "context"

    if-eqz v3, :cond_d

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LsM/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LsM/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lx3/a;->a(Landroid/content/Context;)Lx3/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "LINE.Application.NotAvaliableUserExceptionActivity.Shown"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx3/a;->c(Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p0, "appAppearanceStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, LHS0/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    iget-object p0, p0, LHS0/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LHS0/d;->b:Ljava/lang/Object;

    check-cast v0, LK/H;

    iget-object p0, p0, LHS0/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, LK/G;->c(LK/H;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LHS0/d;->b:Ljava/lang/Object;

    check-cast v0, LQ1/k;

    iget-object v0, v0, LQ1/k;->b:Ljava/lang/Object;

    check-cast v0, LAm/S;

    if-eqz v0, :cond_f

    iget-object p0, p0, LHS0/d;->c:Ljava/lang/Object;

    check-cast p0, LHS0/e;

    invoke-virtual {v0, p0}, LAm/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
