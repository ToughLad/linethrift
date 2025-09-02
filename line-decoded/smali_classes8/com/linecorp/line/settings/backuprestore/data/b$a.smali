.class public final Lcom/linecorp/line/settings/backuprestore/data/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/data/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/settings/backuprestore/data/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(Lcom/linecorp/line/settings/backuprestore/data/b$a;Lrf1/b;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lrf1/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    iget-wide p0, p1, Lrf1/b;->c:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    new-instance v0, LA50/J;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LtQ/g;

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/data/b;

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/data/i;->i:Lcom/linecorp/line/settings/backuprestore/data/i$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/settings/backuprestore/data/i;

    sget-object p0, Lsf1/a;->d:Lsf1/a$a;

    const-string v2, "Companion"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getComponent(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lsf1/a;

    new-instance v6, LH50/j;

    const/4 p0, 0x2

    invoke-direct {v6, p0, p1, v0}, LH50/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LLg0/h;

    invoke-direct {v7, v4}, LLg0/h;-><init>(LtQ/g;)V

    new-instance v8, Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/settings/backuprestore/data/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/settings/backuprestore/data/i;LtQ/g;Lsf1/a;LH50/j;LLg0/h;Lcom/linecorp/line/settings/backuprestore/data/h;)V

    return-object v1
.end method
