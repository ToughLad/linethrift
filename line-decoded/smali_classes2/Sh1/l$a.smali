.class public final LSh1/l$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LSh1/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LEh1/a;

    invoke-direct {v6, p1}, LEh1/a;-><init>(Landroid/content/Context;)V

    new-instance p0, LSh1/l;

    new-instance v0, LSh1/u;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNh/z;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LYU/a;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/rxeventbus/c;

    sget-object v1, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loj1/Q;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LSh1/u;-><init>(Landroid/content/Context;LNh/z;LYU/a;Lcom/linecorp/rxeventbus/c;Loj1/Q;LEh1/a;)V

    invoke-direct {p0, v0, v6}, LSh1/l;-><init>(LSh1/u;LEh1/a;)V

    return-object p0
.end method
