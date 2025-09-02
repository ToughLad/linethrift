.class public final Lea1/l;
.super Lea1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lea1/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/j;LX91/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lea1/a;-><init>(LU91/j;)V

    iput-object p2, p0, Lea1/l;->b:LX91/g;

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

    new-instance v0, Lea1/l$a;

    iget-object v1, p0, Lea1/l;->b:LX91/g;

    invoke-direct {v0, p1, v1}, Lea1/l$a;-><init>(LU91/l;LX91/g;)V

    iget-object p0, p0, Lea1/a;->a:LU91/j;

    invoke-virtual {p0, v0}, LU91/j;->a(LU91/l;)V

    return-void
.end method
