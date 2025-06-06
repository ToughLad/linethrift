.class public final Lcom/linecorp/line/iapplatform/impl/o$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/iapplatform/impl/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/o;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p0, LoJ/d;->a:LoJ/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LoJ/d;

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/p;->b:Lcom/linecorp/line/iapplatform/impl/p$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/iapplatform/impl/p;

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/c;->c:Lcom/linecorp/line/iapplatform/impl/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/iapplatform/impl/c;

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/d;->d:Lcom/linecorp/line/iapplatform/impl/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/iapplatform/impl/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/iapplatform/impl/o;-><init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;LoJ/d;Lcom/linecorp/line/iapplatform/impl/p;Lcom/linecorp/line/iapplatform/impl/c;Lcom/linecorp/line/iapplatform/impl/d;)V

    return-object v0
.end method
