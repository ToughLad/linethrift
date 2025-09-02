.class public final Lcom/linecorp/line/story/impl/share/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/story/impl/share/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 8

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    new-instance v0, Lcom/linecorp/line/story/impl/share/b;

    sget-object v1, LYu0/B;->e:LYu0/B$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYu0/B;

    sget-object v2, LSu0/b;->c:LSu0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSu0/b;

    invoke-interface {p0}, LGw0/b;->c()LBw0/d;

    move-result-object v3

    sget-object p0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LUv0/d;

    sget-object p0, LSM/c;->U2:LSM/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LSM/c;

    sget-object p0, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/story/impl/upload/a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/story/impl/share/b;-><init>(LYu0/B;LSu0/b;LHw0/c;LUv0/d;LSM/c;Lcom/linecorp/line/story/impl/upload/a;Landroidx/lifecycle/f0;)V

    return-object v0
.end method
