.class public final LYu0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LYu0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LYu0/a;

    sget-object v0, LZu0/q;->A:LZu0/q$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZu0/q;

    invoke-static {p1}, Lcom/linecorp/line/story/dao/StoryDb$c;->a(Landroid/content/Context;)Lcom/linecorp/line/story/dao/StoryDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/story/dao/StoryDb;->v()LEu0/a;

    move-result-object p1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-direct {p0, v0, p1, v1}, LYu0/a;-><init>(LZu0/q;LEu0/a;Lcm1/b;)V

    return-object p0
.end method
