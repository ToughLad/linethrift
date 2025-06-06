.class public final Lj30/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

.field public final c:Lr40/h;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;)V
    .locals 5

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lj30/c;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    sget-object v0, Lr40/i;->a:Lr40/h;

    iput-object v0, p0, Lj30/c;->c:Lr40/h;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lj30/c;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lj30/c;->e:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, Lj30/c;->f:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lj30/c;->g:Landroidx/lifecycle/T;

    new-instance v4, LH01/b;

    invoke-direct {v4}, LH01/b;-><init>()V

    iput-object v4, p0, Lj30/c;->h:LH01/b;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->b()Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$ClosingAccountGuide;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$ClosingAccountGuide;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->b()Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$ClosingAccountGuide;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$ClosingAccountGuide;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->c()Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$CustomerCenterGuide;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$CustomerCenterGuide;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v4

    :goto_2
    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->c()Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$CustomerCenterGuide;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$CustomerCenterGuide;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
