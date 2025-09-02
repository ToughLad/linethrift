.class public final LR50/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR50/d;

.field public final b:LR50/s;

.field public final c:Li60/j;

.field public final d:LO40/d;

.field public final e:LSl1/B;

.field public f:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LO40/g<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LJ10/c;

.field public final i:LJ10/c;

.field public j:Ln40/b;

.field public final k:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LO40/g<",
            "Ln40/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/shared/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LO40/g<",
            "Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

.field public p:Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

.field public q:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;


# direct methods
.method public constructor <init>(Lo10/x;LR50/d;LR50/s;Li60/j;LO40/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "payIPassPreference"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonDataRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestDataRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transactClient"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "store"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR50/m;->a:LR50/d;

    iput-object p3, p0, LR50/m;->b:LR50/s;

    iput-object p4, p0, LR50/m;->c:Li60/j;

    iput-object p5, p0, LR50/m;->d:LO40/d;

    iput-object v0, p0, LR50/m;->e:LSl1/B;

    new-instance p1, LC10/r;

    sget-object p2, LO40/b;->FORCE:LO40/b;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p5, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, LR50/m;->g:LVl1/i;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, LR50/m;->h:LJ10/c;

    iput-object p1, p0, LR50/m;->i:LJ10/c;

    invoke-static {}, Lo10/x;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {p1}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    invoke-virtual {p5, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lm40/a;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p2}, Lm40/a;-><init>(LO40/b;I)V

    invoke-virtual {p5, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LR50/m;->k:LVl1/i;

    new-instance p1, Lm40/d;

    sget-object p2, Ln00/B;->e:LF40/i;

    invoke-direct {p1, p2}, Lm40/d;-><init>(LF40/i;)V

    invoke-virtual {p5, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, LR50/m;->m:LVl1/i;

    return-void
.end method
