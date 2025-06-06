.class public final Lha1/n;
.super LU91/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/n$a;,
        Lha1/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LU91/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-TT;+",
            "LU91/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/u;LX91/g;)V
    .locals 0

    invoke-direct {p0}, LU91/j;-><init>()V

    iput-object p2, p0, Lha1/n;->b:LX91/g;

    iput-object p1, p0, Lha1/n;->a:LU91/u;

    return-void
.end method


# virtual methods
.method public final d(LU91/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/n$b;

    iget-object v1, p0, Lha1/n;->b:LX91/g;

    invoke-direct {v0, p1, v1}, Lha1/n$b;-><init>(LU91/l;LX91/g;)V

    iget-object p0, p0, Lha1/n;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
