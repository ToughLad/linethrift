.class public final LN1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LN1/s;
    .locals 4

    new-instance v0, LN1/s;

    new-instance v1, Lc/i;

    invoke-direct {v1, p0}, Lc/i;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LN1/G;->a:LN1/G;

    invoke-virtual {v2, p0}, LN1/G;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LN1/d;

    invoke-direct {v2, p0}, LN1/d;-><init>(I)V

    invoke-direct {v0, v1, v2}, LN1/s;-><init>(Lc/i;LN1/d;)V

    return-object v0
.end method
