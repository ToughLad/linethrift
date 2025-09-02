.class public final LXf0/a;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lsg0/c;


# direct methods
.method public constructor <init>(LHe0/x;Lsg0/c;)V
    .locals 1

    const-string v0, "pageBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p2, p0, LXf0/a;->y:Lsg0/c;

    return-void
.end method
