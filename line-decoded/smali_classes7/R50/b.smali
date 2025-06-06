.class public final LR50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL50/q;

.field public final b:LSl1/B;

.field public final c:LVl1/J0;

.field public final d:LVl1/F0;

.field public final e:LJ10/c;

.field public final f:LJ10/c;


# direct methods
.method public constructor <init>(LL50/q;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "paymentClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50/b;->a:LL50/q;

    iput-object v0, p0, LR50/b;->b:LSl1/B;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LR50/b;->c:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LR50/b;->d:LVl1/F0;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, LR50/b;->e:LJ10/c;

    iput-object p1, p0, LR50/b;->f:LJ10/c;

    return-void
.end method
