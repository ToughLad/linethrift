.class public final LEl0/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LEl0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v1, Lnl0/i;->l:Lnl0/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnl0/i;

    new-instance v9, Lnl0/e;

    const-string v1, "stickerItemLoader"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LEl0/d;

    sget-object v1, Lql0/c;->k:Lql0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lql0/c;

    sget-object v1, Lnl0/h;->h:Lnl0/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnl0/h;

    new-instance v5, LF/k;

    invoke-direct {v5, v0}, LF/k;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    sget-object v0, Lzl0/b;->j:Lzl0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzl0/b;

    sget-object v0, Lnl0/l;->g:Lnl0/l$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnl0/l;

    sget-object v0, Lnl0/f;->a:Lnl0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnl0/f;

    invoke-interface {p0}, Lml0/f;->p()LHl0/a;

    move-result-object v11

    new-instance v12, LOT0/M;

    invoke-direct {v12, p1}, LOT0/M;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v2 .. v12}, LEl0/d;-><init>(Lql0/c;Lnl0/h;LF/k;Lzl0/b;Lnl0/i;Lnl0/l;Lnl0/e;Lnl0/f;LHl0/a;LOT0/M;)V

    return-object v2
.end method
