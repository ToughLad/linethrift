.class public final Lcom/linecorp/liff/impl/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/b;
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

    sget-object p0, LMj/c;->d:LMj/c$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LMj/c;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v0, Lcom/linecorp/liff/impl/b;

    new-instance v3, LFj/a;

    invoke-direct {v3, p1, p2}, LFj/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V

    new-instance v6, Lsj/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/linecorp/liff/impl/a;->a:Lcom/linecorp/liff/impl/a;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/liff/impl/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;LFj/a;Lcom/linecorp/line/serviceconfiguration/m0;LMj/c;Lsj/a;Lcom/linecorp/liff/impl/a;)V

    return-object v0
.end method
