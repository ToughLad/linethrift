.class public final Lda1/C;
.super LU91/u;
.source "SourceFile"

# interfaces
.implements Laa1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;",
        "Laa1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lda1/l;


# direct methods
.method public constructor <init>(Lda1/l;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lda1/C;->a:Lda1/l;

    return-void
.end method


# virtual methods
.method public final a()Lda1/B;
    .locals 1

    new-instance v0, Lda1/B;

    iget-object p0, p0, Lda1/C;->a:Lda1/l;

    invoke-direct {v0, p0}, Lda1/B;-><init>(Lda1/l;)V

    return-object v0
.end method

.method public final n(LU91/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lda1/C$a;

    invoke-direct {v0, p1}, Lda1/C$a;-><init>(LU91/w;)V

    iget-object p0, p0, Lda1/C;->a:Lda1/l;

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
