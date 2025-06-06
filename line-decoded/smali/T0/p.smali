.class public final LT0/p;
.super Lik1/i;
.source "SourceFile"

# interfaces
.implements LR0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/i<",
        "TK;>;",
        "LR0/b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:LT0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/p;->a:LT0/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, LT0/p;->a:LT0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LT0/d;->b:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LT0/p;->a:LT0/d;

    invoke-virtual {p0, p1}, LT0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LT0/q;

    iget-object p0, p0, LT0/p;->a:LT0/d;

    const/16 v1, 0x8

    new-array v2, v1, [LT0/u;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LT0/w;

    invoke-direct {v4}, LT0/u;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT0/d;->a:LT0/t;

    invoke-direct {v0, p0, v2}, LT0/e;-><init>(LT0/t;[LT0/u;)V

    return-object v0
.end method
