.class public final Lcom/linecorp/line/settings/impl/notifications/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/notifications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/settings/impl/notifications/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lcom/linecorp/line/settings/impl/notifications/c;

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKh0/j;

    invoke-interface {v1}, LKh0/j;->W()LKh0/y;

    move-result-object v1

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0, p1}, LKh0/j;->R(Landroid/content/Context;)LKh0/F;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/linecorp/line/settings/impl/notifications/c;-><init>(LKh0/y;LKh0/F;Lcom/linecorp/line/serviceconfiguration/m0;LNh/z;)V

    return-object p0
.end method
