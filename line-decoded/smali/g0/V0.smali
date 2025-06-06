.class public final Lg0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/U0;


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LU1/j;",
            "LU1/j;",
            "Lh0/G<",
            "LU1/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/V0;->a:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(JJ)Lh0/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh0/G<",
            "LU1/j;",
            ">;"
        }
    .end annotation

    new-instance v0, LU1/j;

    invoke-direct {v0, p1, p2}, LU1/j;-><init>(J)V

    new-instance p1, LU1/j;

    invoke-direct {p1, p3, p4}, LU1/j;-><init>(J)V

    iget-object p0, p0, Lg0/V0;->a:Lxk1/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/G;

    return-object p0
.end method
