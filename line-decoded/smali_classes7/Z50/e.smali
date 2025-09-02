.class public final LZ50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp00/k;

.field public final b:LV00/b;

.field public final c:Li60/j;

.field public final d:Lr00/l;

.field public final e:LZ50/i;

.field public final f:LE50/Z;

.field public final g:LSl1/B;


# direct methods
.method public constructor <init>(Lp00/k;LV00/b;Li60/j;Lr00/l;LZ50/i;)V
    .locals 3

    sget-object v0, LE50/Z;->a:LE50/Z;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "baseClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payBaseExternal"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactClient"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationFlow"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "determinePaymentEventUseCase"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ50/e;->a:Lp00/k;

    iput-object p2, p0, LZ50/e;->b:LV00/b;

    iput-object p3, p0, LZ50/e;->c:Li60/j;

    iput-object p4, p0, LZ50/e;->d:Lr00/l;

    iput-object p5, p0, LZ50/e;->e:LZ50/i;

    iput-object v0, p0, LZ50/e;->f:LE50/Z;

    iput-object v1, p0, LZ50/e;->g:LSl1/B;

    return-void
.end method
