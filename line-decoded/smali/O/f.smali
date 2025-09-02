.class public abstract LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/C0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LI/C0;)LO/b;
    .locals 4

    new-instance v0, LO/b;

    invoke-interface {p0}, LI/C0;->d()F

    move-result v1

    invoke-interface {p0}, LI/C0;->a()F

    move-result v2

    invoke-interface {p0}, LI/C0;->c()F

    move-result v3

    invoke-interface {p0}, LI/C0;->b()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LO/b;-><init>(FFFF)V

    return-object v0
.end method
