.class public final LYu0/p$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYu0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LYu0/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LYu0/p;

    sget-object v0, LSu0/b;->c:LSu0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu0/b;

    sget-object v1, LZu0/q;->A:LZu0/q$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu0/q;

    invoke-static {p1}, Lcom/linecorp/line/story/dao/StoryDb$c;->a(Landroid/content/Context;)Lcom/linecorp/line/story/dao/StoryDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/story/dao/StoryDb;->w()LEu0/m;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LYu0/p;-><init>(LSu0/b;LZu0/q;LEu0/m;)V

    return-object p0
.end method
