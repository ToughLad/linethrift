.class public final Lea1/d;
.super Lea1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LX91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/j;LX91/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lea1/a;-><init>(LU91/j;)V

    iput-object p2, p0, Lea1/d;->b:LX91/b;

    return-void
.end method


# virtual methods
.method public final d(LU91/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lea1/d$a;

    iget-object v1, p0, Lea1/d;->b:LX91/b;

    invoke-direct {v0, p1, v1}, Lea1/d$a;-><init>(LU91/l;LX91/b;)V

    iget-object p0, p0, Lea1/a;->a:LU91/j;

    invoke-virtual {p0, v0}, LU91/j;->a(LU91/l;)V

    return-void
.end method
