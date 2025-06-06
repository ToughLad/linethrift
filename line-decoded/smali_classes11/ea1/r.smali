.class public final Lea1/r;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/j;

.field public final b:Ljava/util/Optional;


# direct methods
.method public constructor <init>(LU91/j;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lea1/r;->a:LU91/j;

    iput-object p2, p0, Lea1/r;->b:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lea1/r$a;

    iget-object v1, p0, Lea1/r;->b:Ljava/util/Optional;

    invoke-direct {v0, p1, v1}, Lea1/r$a;-><init>(LU91/w;Ljava/util/Optional;)V

    iget-object p0, p0, Lea1/r;->a:LU91/j;

    invoke-virtual {p0, v0}, LU91/j;->a(LU91/l;)V

    return-void
.end method
