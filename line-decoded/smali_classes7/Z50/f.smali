.class public final LZ50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ50/f$a;,
        LZ50/f$b;
    }
.end annotation


# instance fields
.field public final a:Lp00/k;

.field public final b:Lr00/l;

.field public final c:LV00/c;

.field public final d:LZ50/i;

.field public final e:LB00/a;

.field public final f:LSl1/B;


# direct methods
.method public constructor <init>(Lp00/k;Lr00/l;LV00/c;LZ50/i;LB00/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "baseClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationFlow"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalDelegator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "determinePaymentEventUseCase"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentActionLogCollector"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ50/f;->a:Lp00/k;

    iput-object p2, p0, LZ50/f;->b:Lr00/l;

    iput-object p3, p0, LZ50/f;->c:LV00/c;

    iput-object p4, p0, LZ50/f;->d:LZ50/i;

    iput-object p5, p0, LZ50/f;->e:LB00/a;

    iput-object v0, p0, LZ50/f;->f:LSl1/B;

    return-void
.end method

.method public static final a(LZ50/f;LWd0/m;)LP50/b$b;
    .locals 1

    iget-object p0, p1, LWd0/m;->a:LWd0/l;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LZ50/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance p0, LP50/a$a;

    invoke-direct {p0, p1}, LP50/a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p0, LP50/a$c$a;

    invoke-direct {p0, p1}, LP50/a$c$a;-><init>(LWd0/m;)V

    goto :goto_1

    :cond_2
    new-instance p0, LP50/a$c$b;

    invoke-direct {p0, p1}, LP50/a$c$b;-><init>(LWd0/m;)V

    :goto_1
    new-instance p1, LP50/b$b;

    invoke-direct {p1, p0}, LP50/b$b;-><init>(LP50/a;)V

    return-object p1
.end method
