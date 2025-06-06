.class public final Lha1/u;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/u$a;
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
.field public final a:LU91/u;

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LU91/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/u;LX91/g;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/u;->a:LU91/u;

    iput-object p2, p0, Lha1/u;->b:LX91/g;

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

    new-instance v0, Lha1/u$a;

    iget-object v1, p0, Lha1/u;->b:LX91/g;

    invoke-direct {v0, p1, v1}, Lha1/u$a;-><init>(LU91/w;LX91/g;)V

    iget-object p0, p0, Lha1/u;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
