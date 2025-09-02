.class public final Lmg0/c;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/m;

.field public final B:LQi/a;

.field public final C:Lkotlin/Lazy;

.field public final y:LHe0/T;


# direct methods
.method public constructor <init>(LHe0/T;Lsg0/m;LQi/a;)V
    .locals 1

    const-string v0, "pagerBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lmg0/c;->y:LHe0/T;

    iput-object p2, p0, Lmg0/c;->A:Lsg0/m;

    iput-object p3, p0, Lmg0/c;->B:LQi/a;

    new-instance p1, LA51/k;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LA51/k;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmg0/c;->C:Lkotlin/Lazy;

    return-void
.end method
