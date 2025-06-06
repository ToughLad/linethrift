.class public final Lxl0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lxl0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v0, Lxl0/a;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMn0/d;

    invoke-direct {v0, v1, p0}, Lxl0/a;-><init>(LMn0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v1, Lxl0/c;

    new-instance v2, Lbm0/l;

    invoke-direct {v2, p1}, Lbm0/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v0}, Lxl0/c;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;Lbm0/l;Lxl0/a;)V

    return-object v1
.end method
