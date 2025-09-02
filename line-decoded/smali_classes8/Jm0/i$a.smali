.class public final LJm0/i$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJm0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJm0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LJm0/i;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v1

    const-string p0, "getInstance(context)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v3, LJm0/a;

    invoke-direct {v3, p1}, LJm0/a;-><init>(Landroid/content/Context;)V

    sget-object p0, LMn0/d;->p:LMn0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LMn0/d;

    sget-object p0, LOm0/a;->f:LOm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LOm0/a;

    new-instance v6, Lyi/a;

    invoke-direct {v6}, Lyi/a;-><init>()V

    invoke-direct/range {v0 .. v6}, LJm0/i;-><init>(LQ5/V;Lcom/linecorp/line/serviceconfiguration/m0;LJm0/a;LMn0/d;LOm0/a;Lyi/a;)V

    return-object v0
.end method
