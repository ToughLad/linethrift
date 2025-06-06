.class public final LJm0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJm0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance v2, LJm0/a;

    invoke-direct {v2, p1}, LJm0/a;-><init>(Landroid/content/Context;)V

    new-instance v0, LJm0/c;

    new-instance v1, Lii/a;

    invoke-direct {v1, p1}, Lii/a;-><init>(Landroid/content/Context;)V

    new-instance v3, LJm0/k;

    invoke-direct {v3, v2}, LJm0/k;-><init>(LJm0/a;)V

    sget-object p0, LMn0/d;->p:LMn0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LMn0/d;

    sget-object p0, Lem0/a;->E5:Lem0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lem0/a;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct/range {v0 .. v6}, LJm0/c;-><init>(Lii/a;LJm0/a;LJm0/k;LMn0/d;Lem0/a;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0
.end method
