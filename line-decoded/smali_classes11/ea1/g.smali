.class public final Lea1/g;
.super LU91/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/g$a;
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
.field public final a:Lha1/b;

.field public final b:LB/I0;


# direct methods
.method public constructor <init>(Lha1/b;LB/I0;)V
    .locals 0

    invoke-direct {p0}, LU91/j;-><init>()V

    iput-object p1, p0, Lea1/g;->a:Lha1/b;

    iput-object p2, p0, Lea1/g;->b:LB/I0;

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

    new-instance v0, Lea1/g$a;

    iget-object v1, p0, Lea1/g;->b:LB/I0;

    invoke-direct {v0, p1, v1}, Lea1/g$a;-><init>(LU91/l;LB/I0;)V

    iget-object p0, p0, Lea1/g;->a:Lha1/b;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
