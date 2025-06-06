.class public final Lga1/z;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/z$a;
    }
.end annotation

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
.field public final b:LU91/t;

.field public final c:I


# direct methods
.method public constructor <init>(LU91/o;LU91/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/z;->b:LU91/t;

    iput p3, p0, Lga1/z;->c:I

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

    iget-object v0, p0, Lga1/z;->b:LU91/t;

    instance-of v1, v0, Lja1/o;

    iget-object v2, p0, Lga1/a;->a:LU91/r;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, LU91/r;->c(LU91/s;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LU91/t;->a()LU91/t$c;

    move-result-object v0

    new-instance v1, Lga1/z$a;

    iget p0, p0, Lga1/z;->c:I

    invoke-direct {v1, p1, v0, p0}, Lga1/z$a;-><init>(LU91/s;LU91/t$c;I)V

    invoke-interface {v2, v1}, LU91/r;->c(LU91/s;)V

    return-void
.end method
