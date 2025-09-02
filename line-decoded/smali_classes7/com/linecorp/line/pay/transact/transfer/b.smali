.class public final Lcom/linecorp/line/pay/transact/transfer/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/b$a;,
        Lcom/linecorp/line/pay/transact/transfer/b$b;
    }
.end annotation


# instance fields
.field public final b:Lr60/f;

.field public final c:Lk10/b;

.field public final d:Lo10/x;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LJ10/c;

.field public final h:LJ10/c;

.field public i:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

.field public j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public k:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public l:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public final m:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Lr60/f;Lk10/b;Lo10/x;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payIPassPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/b;->b:Lr60/f;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/b;->c:Lk10/b;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/transfer/b;->d:Lo10/x;

    sget-object p2, Lcom/linecorp/line/pay/transact/transfer/b$b$b;->a:Lcom/linecorp/line/pay/transact/transfer/b$b$b;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/b;->e:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/b;->f:LVl1/G0;

    new-instance p2, LJ10/c;

    invoke-direct {p2}, LJ10/c;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/b;->g:LJ10/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/b;->h:LJ10/c;

    const-string p2, "intent_key_transfer_mode"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/b;->m:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

    const-string p2, "intent_key_is_from_chat"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/transfer/b;->n:Z

    const-string p2, "intent_key_transfer_id"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
