.class public final LXf0/b;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final y:LHe0/y;


# direct methods
.method public constructor <init>(LHe0/y;Lsg0/c;)V
    .locals 1

    const-string v0, "pageBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LXf0/b;->y:LHe0/y;

    iput-object p2, p0, LXf0/b;->A:Lsg0/c;

    return-void
.end method
