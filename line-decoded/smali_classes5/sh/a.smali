.class public final Lsh/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/a$b;
    }
.end annotation


# static fields
.field public static final f:Lsh/a$b;


# instance fields
.field public final b:LeJ/a;

.field public final c:LpI/a;

.field public final d:LVl1/T0;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LwG/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lsh/a;->f:Lsh/a$b;

    return-void
.end method

.method public constructor <init>(LeJ/a;Lpd1/c;LpI/a;)V
    .locals 4

    const-string v0, "contentsRecommendationDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeGnbBadgeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lsh/a;->b:LeJ/a;

    iput-object p3, p0, Lsh/a;->c:LpI/a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lsh/a;->d:LVl1/T0;

    iget-object p1, p1, LeJ/a;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/i;

    new-instance v0, Lsh/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/a$c;-><init>(Lsh/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, p3, p1, v0, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lsh/a;->e:LVl1/i;

    new-instance p1, Lsh/a$a;

    invoke-direct {p1, p0, p2, v1}, Lsh/a$a;-><init>(Lsh/a;Lpd1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
