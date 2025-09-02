.class public final Lea1/m;
.super Lea1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/m$a;
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
.field public final b:LU91/t;


# direct methods
.method public constructor <init>(LU91/j;LU91/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lea1/a;-><init>(LU91/j;)V

    iput-object p2, p0, Lea1/m;->b:LU91/t;

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

    new-instance v0, Lea1/m$a;

    iget-object v1, p0, Lea1/m;->b:LU91/t;

    invoke-direct {v0, p1, v1}, Lea1/m$a;-><init>(LU91/l;LU91/t;)V

    iget-object p0, p0, Lea1/a;->a:LU91/j;

    invoke-virtual {p0, v0}, LU91/j;->a(LU91/l;)V

    return-void
.end method
