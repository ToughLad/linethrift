.class public final Llg0/c;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/m;

.field public final B:LQi/a;

.field public final C:Lkotlin/Lazy;

.field public final y:LHe0/P;


# direct methods
.method public constructor <init>(LHe0/P;Lsg0/m;LQi/a;)V
    .locals 1

    const-string v0, "pagerBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Llg0/c;->y:LHe0/P;

    iput-object p2, p0, Llg0/c;->A:Lsg0/m;

    iput-object p3, p0, Llg0/c;->B:LQi/a;

    new-instance p1, LEf/Y;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LEf/Y;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg0/c;->C:Lkotlin/Lazy;

    return-void
.end method
