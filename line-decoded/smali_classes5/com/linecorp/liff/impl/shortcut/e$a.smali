.class public final Lcom/linecorp/liff/impl/shortcut/e$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/shortcut/e;
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
    .locals 3

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/liff/impl/shortcut/e;

    sget-object v0, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/liff/impl/shortcut/a;

    sget-object v1, LLj/d;->c:LLj/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLj/d;

    sget-object v2, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/l;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/linecorp/liff/impl/shortcut/e;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/liff/impl/shortcut/a;LLj/d;Lfj/l;)V

    return-object p0
.end method
