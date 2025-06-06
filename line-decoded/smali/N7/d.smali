.class public abstract LN7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)LN7/a;
    .locals 3

    new-instance v0, LN7/a;

    sget-object v1, LN7/e;->DEFAULT:LN7/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LN7/a;-><init>(Ljava/lang/Object;LN7/e;LN7/b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)LN7/a;
    .locals 3

    new-instance v0, LN7/a;

    sget-object v1, LN7/e;->VERY_LOW:LN7/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LN7/a;-><init>(Ljava/lang/Object;LN7/e;LN7/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()LN7/e;
.end method

.method public abstract d()LN7/f;
.end method
