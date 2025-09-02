.class public final Lf20/F;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;Landroid/os/Handler;Z)V
    .locals 0

    iput-object p1, p0, Lf20/F;->c:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    iput-boolean p3, p0, Lf20/F;->b:Z

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p2, p0, Lf20/F;->c:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    invoke-virtual {p2}, LX00/j;->T()V

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-boolean p0, p0, Lf20/F;->b:Z

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r(Z)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p1

    iput-object p1, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p1, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance p1, LC10/r;

    sget-object p2, LO40/b;->FORCE:LO40/b;

    invoke-direct {p1, p2}, LC10/r;-><init>(LO40/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void

    :cond_0
    invoke-virtual {p2, p3}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method
