.class public final Lha1/d;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/d$a;
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

.field public final b:LKh0/G;


# direct methods
.method public constructor <init>(LU91/u;LKh0/G;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/d;->a:LU91/u;

    iput-object p2, p0, Lha1/d;->b:LKh0/G;

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

    new-instance v0, Lha1/d$a;

    iget-object v1, p0, Lha1/d;->b:LKh0/G;

    invoke-direct {v0, p1, v1}, Lha1/d$a;-><init>(LU91/w;LKh0/G;)V

    iget-object p0, p0, Lha1/d;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
