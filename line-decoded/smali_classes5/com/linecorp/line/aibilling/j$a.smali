.class public final Lcom/linecorp/line/aibilling/j$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/aibilling/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lcom/linecorp/line/aibilling/a;->c:Lcom/linecorp/line/aibilling/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/a;

    sget-object v0, Ldn/a;->b:Ldn/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/a;

    iget-object v0, v0, Ldn/a;->a:Lef/f;

    new-instance v1, Lhn/l;

    invoke-direct {v1, v0}, Lhn/l;-><init>(Lef/f;)V

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    new-instance v2, Lcom/linecorp/line/aibilling/j;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/linecorp/line/aibilling/j;-><init>(Lcom/linecorp/line/aibilling/a;Lef/f;Lhn/l;LYU/a;)V

    return-object v2
.end method
