.class public final LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()LO0/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, LQ1/i;

    invoke-direct {p0, v2}, LQ1/i;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    new-instance v2, LQ1/e$a;

    invoke-direct {v2, v1, p0}, LQ1/e$a;-><init>(LO0/y0;LQ1/e;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/c;->g(Landroidx/emoji2/text/c$e;)V

    return-object v1
.end method
