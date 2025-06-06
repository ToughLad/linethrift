.class public final LTf0/e;
.super LSf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSf0/a<",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$RetryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lrg0/d;

.field public final y:LHe0/f;


# direct methods
.method public constructor <init>(LHe0/f;Lrg0/d;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LTf0/e;->y:LHe0/f;

    iput-object p2, p0, LTf0/e;->A:Lrg0/d;

    return-void
.end method
