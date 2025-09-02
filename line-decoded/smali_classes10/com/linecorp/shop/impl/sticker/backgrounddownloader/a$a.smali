.class public final Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;
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
    .locals 6

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn0/b;

    sget-object p2, LMn0/j;->g:LMn0/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMn0/j;

    new-instance v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    new-instance v1, LEX0/i;

    invoke-direct {v1, p0}, LEX0/i;-><init>(Lnn0/b;)V

    new-instance v2, LKp0/a;

    invoke-direct {v2, p0}, LKp0/a;-><init>(Ljava/lang/Object;)V

    new-instance v3, LZH0/d0;

    invoke-direct {v3, p2}, LZH0/d0;-><init>(LMn0/j;)V

    new-instance v4, LAX0/c;

    sget-object v5, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfZ0/c;

    invoke-direct {v4, p0, p2, p1}, LAX0/c;-><init>(Lnn0/b;LMn0/j;LfZ0/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;-><init>(LEX0/i;LKp0/a;LZH0/d0;LAX0/c;)V

    return-object v0
.end method
