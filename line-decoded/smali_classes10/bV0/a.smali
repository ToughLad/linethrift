.class public final LbV0/a;
.super LbV0/g;
.source "SourceFile"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(CLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "LbV0/c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LbV0/g;-><init>(Ljava/util/List;)V

    iput-char p1, p0, LbV0/a;->b:C

    return-void
.end method
