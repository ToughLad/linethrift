.class public final synthetic LOe1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/FrameLayout;II)V
    .locals 0

    iput p4, p0, LOe1/a;->a:I

    iput-object p1, p0, LOe1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LOe1/a;->d:Landroid/widget/FrameLayout;

    iput p3, p0, LOe1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LOe1/a;->b:I

    iget-object v0, p0, LOe1/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, LOe1/a;->c:Ljava/lang/Object;

    iget p0, p0, LOe1/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, La10/e;->e:I

    sget-object p0, La10/e$a;->SELECT_NO_DELETE:La10/e$a;

    check-cast v1, La10/e$a;

    check-cast v0, La10/e;

    if-eq v1, p0, :cond_4

    iget-object p0, v0, La10/e;->d:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    const/4 v1, 0x0

    const-string v2, "accountInfo"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, La10/e;->a:La10/e$b;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, La10/e;->getAccountId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, La10/e;->d:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La10/e$b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object p0, v0, La10/e;->a:La10/e$b;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, La10/e;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La10/e$b;->a(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    sget p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A:I

    add-int/lit16 p1, p1, 0x2710

    check-cast v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    check-cast v0, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    invoke-virtual {v1, v0, p1}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A3(Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
