.class public final Lrh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqd1/i;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LpI/a;

.field public final c:LNT0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqd1/i;

    sget-object v1, Lqd1/i$a;->Friends:Lqd1/i$a;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v2}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    sput-object v0, Lrh/x;->d:Lqd1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LNT0/e;LMq0/U;LVl1/i;LVl1/i;LVl1/i;LVl1/T0;LpI/a;)V
    .locals 2

    const-string v0, "musicPlayStatusFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officialAccountCountFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentRecommendedContactsFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedContactCountFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionExpansionStateFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMediator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/x;->a:Landroid/content/res/Resources;

    iput-object p8, p0, Lrh/x;->b:LpI/a;

    new-instance p1, Lrh/t;

    const/4 p8, 0x0

    invoke-direct {p1, p0, p8}, Lrh/t;-><init>(Lrh/x;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/U;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p1, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LDT/o;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p0, p2}, LDT/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p2, Lrh/v;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, LMq0/U;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p6, p2, p4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {v0, p4, p5}, LOb1/b;->h(LVl1/i;J)LVl1/H0;

    move-result-object p2

    new-instance p4, Lrh/u;

    invoke-direct {p4, p0, p8}, Lrh/u;-><init>(Lrh/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3, p7, p4}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    iput-object p1, p0, Lrh/x;->c:LNT0/e;

    return-void
.end method
