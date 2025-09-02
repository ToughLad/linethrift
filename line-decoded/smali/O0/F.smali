.class public final LO0/F;
.super LO0/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO0/F0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LO0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/G<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LO0/z;",
            "+TT;>;)V"
        }
    .end annotation

    sget-object v0, LO0/F$a;->a:LO0/F$a;

    invoke-direct {p0, v0}, LO0/y;-><init>(Lxk1/a;)V

    new-instance v0, LO0/G;

    invoke-direct {v0, p1}, LO0/G;-><init>(Lxk1/l;)V

    iput-object v0, p0, LO0/F;->b:LO0/G;

    return-void
.end method


# virtual methods
.method public final a()LO0/x1;
    .locals 0

    iget-object p0, p0, LO0/F;->b:LO0/G;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LO0/G0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LO0/G0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LO0/G0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LO0/G0;-><init>(LO0/F0;Ljava/lang/Object;ZLO0/i1;Z)V

    return-object v0
.end method
