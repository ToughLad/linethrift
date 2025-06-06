.class public Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# static fields
.field public static final synthetic t8:I


# instance fields
.field public final i8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public j8:Lg30/h;

.field public k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public l8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public m8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public n8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

.field public o8:Landroid/widget/LinearLayout;

.field public p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

.field public q8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

.field public r8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

.field public final s8:LV91/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    const/16 v0, 0x64

    const/16 v1, 0x65

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->i8:Ljava/util/Map;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->s8:LV91/b;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0765

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e6()V
    .locals 0

    invoke-super {p0}, LX00/j;->e6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->w6()V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$C0;->b:LI10/b$C0;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->i8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lg30/h;->a:Lo10/x;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg30/h$a;->a(Landroid/content/Context;Z)Lg30/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->j8:Lg30/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f152223

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    const p1, 0x7f0b0bba

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->o8:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX00/j;->t6()V

    new-instance p1, LB/D0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LB/D0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LD20/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LD20/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX00/j;->Z5(LX00/j$a;Ljava/lang/Runnable;)V

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v0, LC10/r;

    invoke-direct {v0}, LC10/r;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, LU91/o;->q(J)LU91/o;

    move-result-object p1

    sget-object v0, Ln00/B;->b:Ljp/naver/line/android/util/y;

    sget-object v1, Lra1/a;->a:LU91/t;

    new-instance v1, Lja1/d;

    invoke-direct {v1, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance v0, LB/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lga1/m;

    invoke-direct {v1, p1, v0}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance p1, LI3/L;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LI3/L;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, p1, v0, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v3}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->s8:LV91/b;

    invoke-virtual {p0, v3}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LX00/j;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->s8:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    const/4 v0, -0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x65

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance p2, Lf20/F;

    iget-object p3, p0, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {p2, p0, p3, p1}, Lf20/F;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;Landroid/os/Handler;Z)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p3, Lf20/G;

    invoke-direct {p3, p1, p2}, Lf20/G;-><init>(ZLf20/F;)V

    invoke-virtual {p0, p3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    return-void
.end method

.method public final w6()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->r8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->j8:Lg30/h;

    invoke-virtual {p0}, Lg30/h;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    :cond_2
    return-void
.end method
