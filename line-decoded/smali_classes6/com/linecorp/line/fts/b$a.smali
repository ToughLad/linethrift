.class public final Lcom/linecorp/line/fts/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSingleCharSearchEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPG/v;->e:LPG/v$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPG/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPG/v;->f:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, LPG/v;->d:LCq0/l1;

    invoke-virtual {v2, v1}, LCq0/l1;->b(LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;->v()LPG/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v2, LoF/c;

    iget-object v0, v0, LPG/v;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, LoF/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/fts/b;

    new-instance v5, LAE0/c;

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LPG/b;

    invoke-direct {v6, p1}, LPG/b;-><init>(Lkotlin/jvm/internal/r;)V

    new-instance v8, LA30/n;

    const/16 p1, 0xd

    invoke-direct {v8, v2, p1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    const-string v7, "Square"

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/fts/b;-><init>(Landroid/content/Context;Lxk1/a;LPG/b;Ljava/lang/String;Lxk1/a;)V

    return-object v3
.end method
