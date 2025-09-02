.class public final Lea1/f;
.super Lea1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/f$a;
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
.field public final b:LMq0/H0;


# direct methods
.method public constructor <init>(Lea1/p;)V
    .locals 1

    sget-object v0, LMq0/H0;->a:LMq0/H0;

    invoke-direct {p0, p1}, Lea1/a;-><init>(LU91/j;)V

    iput-object v0, p0, Lea1/f;->b:LMq0/H0;

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

    new-instance v0, Lea1/f$a;

    iget-object v1, p0, Lea1/f;->b:LMq0/H0;

    invoke-direct {v0, p1, v1}, Lea1/f$a;-><init>(LU91/l;LMq0/H0;)V

    iget-object p0, p0, Lea1/a;->a:LU91/j;

    invoke-virtual {p0, v0}, LU91/j;->a(LU91/l;)V

    return-void
.end method
