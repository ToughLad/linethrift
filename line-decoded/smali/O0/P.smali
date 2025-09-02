.class public final LO0/P;
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
.field public final b:LO0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/i1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 1

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-direct {p0, p1}, LO0/y;-><init>(Lxk1/a;)V

    iput-object v0, p0, LO0/P;->b:LO0/i1;

    return-void
.end method


# virtual methods
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

    iget-object v4, p0, LO0/P;->b:LO0/i1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LO0/G0;-><init>(LO0/F0;Ljava/lang/Object;ZLO0/i1;Z)V

    return-object v0
.end method
