.class public final Lca1/k;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/b;"
    }
.end annotation


# instance fields
.field public final a:Lda1/y;


# direct methods
.method public constructor <init>(Lda1/y;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/k;->a:Lda1/y;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 1

    new-instance v0, Lca1/k$a;

    invoke-direct {v0, p1}, Lca1/k$a;-><init>(LU91/c;)V

    iget-object p0, p0, Lca1/k;->a:Lda1/y;

    invoke-virtual {p0, v0}, LU91/g;->b(Ljn1/b;)V

    return-void
.end method
