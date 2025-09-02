.class public final Lga1/j;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lga1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX91/a;


# direct methods
.method public constructor <init>(LU91/o;LX91/e;LX91/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/o<",
            "TT;>;",
            "LX91/e<",
            "-",
            "LV91/c;",
            ">;",
            "LX91/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/j;->b:LX91/e;

    iput-object p3, p0, Lga1/j;->c:LX91/a;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lba1/l;

    iget-object v1, p0, Lga1/j;->b:LX91/e;

    iget-object v2, p0, Lga1/j;->c:LX91/a;

    invoke-direct {v0, p1, v1, v2}, Lba1/l;-><init>(LU91/s;LX91/e;LX91/a;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
