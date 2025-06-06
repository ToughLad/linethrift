.class public final Lga1/J;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/J$a;
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
.field public final b:J


# direct methods
.method public constructor <init>(LU91/o;)V
    .locals 2

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lga1/J;->b:J

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

    new-instance v0, Lga1/J$a;

    iget-wide v1, p0, Lga1/J;->b:J

    invoke-direct {v0, p1, v1, v2}, Lga1/J$a;-><init>(LU91/s;J)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
