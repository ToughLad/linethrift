.class public final Lp0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv2/e;)Lp0/Y;
    .locals 4

    new-instance v0, Lp0/Y;

    iget v1, p0, Lv2/e;->a:I

    iget v2, p0, Lv2/e;->d:I

    iget v3, p0, Lv2/e;->b:I

    iget p0, p0, Lv2/e;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Lp0/Y;-><init>(IIII)V

    return-object v0
.end method
