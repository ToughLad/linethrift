.class public final Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;
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
    .locals 9

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LiJ0/j;

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    invoke-direct {v2, p1, p0}, LiJ0/j;-><init>(Landroid/content/Context;LXl1/c;)V

    invoke-virtual {v2}, LiJ0/j;->h()V

    new-instance v5, LiJ0/k;

    invoke-direct {v5, p1}, LiJ0/k;-><init>(Landroid/content/Context;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$a;->a(Landroid/content/Context;LSl1/F;)Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;

    move-result-object p0

    new-instance v0, LmK0/B;

    sget-object v1, LME0/d;->c2:LME0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LME0/d;

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LME0/c;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;->x()LyJ0/o;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;->v()LyJ0/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;->w()LyJ0/h;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LmK0/B;-><init>(Landroid/content/Context;LiJ0/j;LME0/d;LME0/c;LiJ0/k;LyJ0/o;LyJ0/a;LyJ0/h;)V

    new-instance p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    new-instance p1, LA2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;-><init>(Landroidx/lifecycle/f0;LmK0/B;LA2/a;)V

    return-object p0
.end method
