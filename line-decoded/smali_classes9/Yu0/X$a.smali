.class public final LYu0/X$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYu0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LYu0/X;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LYu0/X;

    invoke-static {p1}, Lcom/linecorp/line/story/dao/StoryDb$c;->a(Landroid/content/Context;)Lcom/linecorp/line/story/dao/StoryDb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/story/dao/StoryDb;->v()LEu0/a;

    move-result-object v2

    sget-object p0, LZu0/q;->A:LZu0/q$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LZu0/q;

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/timeline/ui/base/follow/a;

    sget-object p0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LUv0/d;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LYu0/X;-><init>(Landroid/content/Context;LEu0/a;LZu0/q;Lcom/linecorp/line/timeline/ui/base/follow/a;LUv0/d;Lcm1/b;)V

    return-object v0
.end method
