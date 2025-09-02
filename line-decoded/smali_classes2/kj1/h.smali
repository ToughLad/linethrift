.class public abstract Lkj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkj1/g;
.end method

.method public abstract b(Lkj1/g;)V
.end method

.method public abstract c()V
.end method

.method public d(J)Lkj1/g;
    .locals 2

    new-instance v0, Lkj1/g;

    const v1, 0x8fba83b

    invoke-direct {v0, v1, p1, p2}, Lkj1/g;-><init>(IJ)V

    invoke-virtual {p0}, Lkj1/h;->c()V

    invoke-virtual {p0, v0}, Lkj1/h;->b(Lkj1/g;)V

    return-object v0
.end method
