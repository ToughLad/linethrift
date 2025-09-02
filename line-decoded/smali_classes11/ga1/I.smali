.class public final Lga1/I;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/I$a;,
        Lga1/I$b;
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
.field public final b:LQA/f$e;

.field public final c:I


# direct methods
.method public constructor <init>(Lga1/f;LQA/f$e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/I;->b:LQA/f$e;

    iput p3, p0, Lga1/I;->c:I

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/a;->a:LU91/r;

    iget-object v1, p0, Lga1/I;->b:LQA/f$e;

    invoke-static {v0, p1, v1}, Lga1/E;->a(LU91/r;LU91/s;LX91/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lga1/I$b;

    iget p0, p0, Lga1/I;->c:I

    invoke-direct {v2, p1, v1, p0}, Lga1/I$b;-><init>(LU91/s;LQA/f$e;I)V

    invoke-interface {v0, v2}, LU91/r;->c(LU91/s;)V

    return-void
.end method
