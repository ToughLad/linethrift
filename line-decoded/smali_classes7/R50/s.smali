.class public final LR50/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL50/q;

.field public final b:LB00/a;

.field public final c:LSl1/B;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;


# direct methods
.method public constructor <init>(LL50/q;)V
    .locals 4

    new-instance v0, LB00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB00/a;-><init>(I)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "paymentClient"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50/s;->a:LL50/q;

    iput-object v0, p0, LR50/s;->b:LB00/a;

    iput-object v2, p0, LR50/s;->c:LSl1/B;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LR50/s;->d:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LR50/s;->e:LVl1/F0;

    return-void
.end method
