.class public final Lcom/linecorp/line/shopdata/lfl/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/shopdata/lfl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/shopdata/lfl/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    new-instance v0, Lcom/linecorp/line/shopdata/lfl/a;

    new-instance v1, LEX0/i;

    invoke-direct {v1, p1}, LEX0/i;-><init>(Ljava/lang/Object;)V

    new-instance v2, LWl0/a;

    invoke-direct {v2, p0}, LWl0/a;-><init>(Lpm1/v;)V

    sget-object p0, LOm0/a;->f:LOm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LOm0/a;

    new-instance v4, LJm0/a;

    invoke-direct {v4, p1}, LJm0/a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p0, LMn0/d;->p:LMn0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LMn0/d;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/shopdata/lfl/a;-><init>(LEX0/i;LWl0/a;LOm0/a;LJm0/a;Lcom/linecorp/line/serviceconfiguration/m0;LMn0/d;)V

    return-object v0
.end method
