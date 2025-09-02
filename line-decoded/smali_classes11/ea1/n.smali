.class public final Lea1/n;
.super Lea1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/n$a;
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
.field public final b:LZ91/a$p;


# direct methods
.method public constructor <init>(LU91/j;)V
    .locals 1

    sget-object v0, LZ91/a;->g:LZ91/a$p;

    invoke-direct {p0, p1}, Lea1/a;-><init>(LU91/j;)V

    iput-object v0, p0, Lea1/n;->b:LZ91/a$p;

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

    new-instance v0, Lea1/n$a;

    iget-object v1, p0, Lea1/n;->b:LZ91/a$p;

    invoke-direct {v0, p1, v1}, Lea1/n$a;-><init>(LU91/l;LZ91/a$p;)V

    iget-object p0, p0, Lea1/a;->a:LU91/j;

    invoke-virtual {p0, v0}, LU91/j;->a(LU91/l;)V

    return-void
.end method
