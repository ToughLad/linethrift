.class public final Lea1/j;
.super LU91/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;


# direct methods
.method public constructor <init>(LU91/u;)V
    .locals 0

    invoke-direct {p0}, LU91/j;-><init>()V

    iput-object p1, p0, Lea1/j;->a:LU91/u;

    return-void
.end method


# virtual methods
.method public final d(LU91/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lea1/j$a;

    invoke-direct {v0, p1}, Lea1/j$a;-><init>(LU91/l;)V

    iget-object p0, p0, Lea1/j;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
