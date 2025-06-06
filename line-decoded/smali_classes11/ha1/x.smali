.class public final Lha1/x;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LU91/u;


# direct methods
.method public constructor <init>(LU91/u;)V
    .locals 0

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lha1/x;->b:LU91/u;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/x$a;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1}, Lla1/c;-><init>(LU91/i;)V

    iget-object p0, p0, Lha1/x;->b:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
