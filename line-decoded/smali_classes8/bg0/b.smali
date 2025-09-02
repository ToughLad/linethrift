.class public final Lbg0/b;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LQi/a;

.field public final y:LHe0/q;


# direct methods
.method public constructor <init>(LHe0/q;LQi/a;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lbg0/b;->y:LHe0/q;

    iput-object p2, p0, Lbg0/b;->A:LQi/a;

    return-void
.end method
