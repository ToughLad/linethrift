.class public final Lrl1/z;
.super Lrl1/b;
.source "SourceFile"


# instance fields
.field public final c:LDl1/G;


# direct methods
.method public constructor <init>(Ljava/util/List;LDl1/G;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrl1/g<",
            "*>;>;",
            "LDl1/G;",
            ")V"
        }
    .end annotation

    new-instance v0, Lo31/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo31/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lrl1/b;-><init>(Ljava/util/List;Lxk1/l;)V

    iput-object p2, p0, Lrl1/z;->c:LDl1/G;

    return-void
.end method
