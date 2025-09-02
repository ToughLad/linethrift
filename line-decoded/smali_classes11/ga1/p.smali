.class public final Lga1/p;
.super LU91/b;
.source "SourceFile"

# interfaces
.implements Laa1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/b;",
        "Laa1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lga1/z;

.field public final b:LRx0/c;


# direct methods
.method public constructor <init>(Lga1/z;LRx0/c;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lga1/p;->a:Lga1/z;

    iput-object p2, p0, Lga1/p;->b:LRx0/c;

    return-void
.end method


# virtual methods
.method public final b()LU91/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU91/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lga1/o;

    iget-object v1, p0, Lga1/p;->b:LRx0/c;

    iget-object p0, p0, Lga1/p;->a:Lga1/z;

    invoke-direct {v0, p0, v1}, Lga1/o;-><init>(Lga1/z;LRx0/c;)V

    return-object v0
.end method

.method public final o(LU91/c;)V
    .locals 2

    new-instance v0, Lga1/p$a;

    iget-object v1, p0, Lga1/p;->b:LRx0/c;

    invoke-direct {v0, p1, v1}, Lga1/p$a;-><init>(LU91/c;LRx0/c;)V

    iget-object p0, p0, Lga1/p;->a:Lga1/z;

    invoke-virtual {p0, v0}, LU91/o;->c(LU91/s;)V

    return-void
.end method
