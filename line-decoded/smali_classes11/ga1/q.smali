.class public final Lga1/q;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lga1/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:LGv0/G;


# direct methods
.method public constructor <init>(Lga1/t;LGv0/G;)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/q;->b:LGv0/G;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/q$a;

    iget-object v1, p0, Lga1/q;->b:LGv0/G;

    invoke-direct {v0, p1, v1}, Lga1/q$a;-><init>(LU91/s;LGv0/G;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
