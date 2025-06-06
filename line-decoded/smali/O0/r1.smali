.class public final LO0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:LO0/b1;

.field public final b:I

.field public final c:LO0/V;

.field public final d:LO0/S0;


# direct methods
.method public constructor <init>(LO0/b1;ILO0/V;LO0/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/r1;->a:LO0/b1;

    iput p2, p0, LO0/r1;->b:I

    iput-object p3, p0, LO0/r1;->c:LO0/V;

    iput-object p4, p0, LO0/r1;->d:LO0/S0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0/q1;

    iget-object v1, p0, LO0/r1;->d:LO0/S0;

    iget-object v2, p0, LO0/r1;->a:LO0/b1;

    iget v3, p0, LO0/r1;->b:I

    iget-object p0, p0, LO0/r1;->c:LO0/V;

    invoke-direct {v0, v2, v3, p0, v1}, LO0/q1;-><init>(LO0/b1;ILO0/V;LKa1/a;)V

    return-object v0
.end method
