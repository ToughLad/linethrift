.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$a;,
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;",
        "Landroidx/lifecycle/u0;",
        "b",
        "a",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lr40/h;

.field public final c:Ly20/a;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LJ10/c;

.field public final g:LJ10/c;

.field public h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public i:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

.field public k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr40/i;->a:Lr40/h;

    sget-object v1, Ly20/c;->a:Ly20/c;

    const-string v2, "payClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->b:Lr40/h;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->c:Ly20/a;

    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->d:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->e:LVl1/G0;

    new-instance v0, LJ10/c;

    invoke-direct {v0}, LJ10/c;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->f:LJ10/c;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->g:LJ10/c;

    return-void
.end method


# virtual methods
.method public final h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
