.class public final Lrh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqd1/i;


# instance fields
.field public final a:LpI/a;

.field public final b:LVl1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqd1/i;

    sget-object v1, Lqd1/i$a;->Favorites:Lqd1/i$a;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v2}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    sput-object v0, Lrh/r;->c:Lqd1/i;

    return-void
.end method

.method public constructor <init>(LNT0/e;LMq0/U;LVl1/i;LNT0/e;LVl1/i;LVl1/T0;LpI/a;)V
    .locals 3

    const-string v0, "musicPlayStatusFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteGroupsFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteOpenChatsFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionExpansionStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMediator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lrh/r;->a:LpI/a;

    new-instance p7, Lrh/i;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p7, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v0, p1

    new-instance p1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2, p7, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lrh/o;

    const/4 p7, 0x0

    invoke-direct {p2, p3, p7}, Lrh/o;-><init>(LVl1/i;I)V

    new-instance p3, LHD/m;

    const/4 p7, 0x1

    invoke-direct {p3, p4, p7}, LHD/m;-><init>(LVl1/i;I)V

    new-instance p4, Lac1/g;

    invoke-direct {p4, p5, p7}, Lac1/g;-><init>(LVl1/i;I)V

    move-object p5, p6

    new-instance p6, Lrh/m;

    invoke-direct {p6, p0, v1}, Lrh/m;-><init>(Lrh/r;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {p1 .. p6}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object p1

    iput-object p1, p0, Lrh/r;->b:LVl1/z0;

    return-void
.end method
