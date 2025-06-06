.class public final Lcom/linecorp/line/settings/chats/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/chats/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/settings/chats/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lcom/linecorp/line/settings/chats/b;

    sget-object v0, LYH/k;->S3:LYH/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYH/k;

    sget-object v1, Ljj1/c;->c:Ljj1/c;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj1/i;

    sget-object v2, LfC/b;->a:LfC/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfC/b;

    sget-object v3, LIp/c;->j:LIp/c$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIp/c;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/linecorp/line/settings/chats/b;-><init>(LYH/k;Ljj1/i;LfC/b;LIp/c;)V

    return-object p0
.end method
