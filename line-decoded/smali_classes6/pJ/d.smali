.class public final synthetic LpJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LpJ/d;->a:I

    iput-object p1, p0, LpJ/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    iget-object p1, p0, LpJ/d;->b:Ljava/lang/Object;

    iget p0, p0, LpJ/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Z:I

    sget-object p0, LpI/a;->h:LpI/a$a;

    check-cast p1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lth/b$g$g;->c:Lth/b$g$g;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lth/b$g$f;->c:Lth/b$g$f;

    :goto_0
    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Y:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    invoke-static {p1, p0}, Lth/b;->e(Lth/b;Lth/b$g;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/iapplatform/impl/p;->b:Lcom/linecorp/line/iapplatform/impl/p$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/iapplatform/impl/p;

    sget-object p1, Lcom/linecorp/line/iapplatform/impl/p$b$c;->a:Lcom/linecorp/line/iapplatform/impl/p$b$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
