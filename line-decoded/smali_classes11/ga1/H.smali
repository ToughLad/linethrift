.class public final Lga1/H;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/H$b;,
        Lga1/H$a;
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


# direct methods
.method public constructor <init>(LU91/o;LU91/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/H;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/H$a;

    invoke-direct {v0, p1}, Lga1/H$a;-><init>(LU91/s;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    new-instance p1, Lga1/H$b;

    invoke-direct {p1, p0, v0}, Lga1/H$b;-><init>(Lga1/H;Lga1/H$a;)V

    iget-object p0, p0, Lga1/H;->b:LU91/t;

    invoke-virtual {p0, p1}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p0

    invoke-static {v0, p0}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
