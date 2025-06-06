.class public final Ljc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/util/List<",
            "LMb0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LVl1/G0;


# direct methods
.method public constructor <init>(LVl1/S0;LSl1/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/S0<",
            "+",
            "Ljava/util/List<",
            "LMb0/b;",
            ">;>;",
            "LSl1/F;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/d;->a:LVl1/S0;

    new-instance v0, Ljc0/d$a;

    invoke-direct {v0, p1}, Ljc0/d$a;-><init>(LVl1/S0;)V

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ljc0/d;->b:LVl1/G0;

    return-void
.end method
