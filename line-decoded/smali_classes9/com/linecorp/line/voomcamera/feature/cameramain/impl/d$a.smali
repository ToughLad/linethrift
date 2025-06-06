.class public final Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;
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
    .locals 13

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p1}, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    move-result-object p0

    invoke-static {p0}, LE0/z0;->b(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/N;

    move-result-object v2

    sget-object p0, LJI0/a;->c:LJI0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJI0/a;

    invoke-virtual {p0}, LJI0/a;->a()LKI0/a;

    move-result-object v3

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v4

    sget-object v5, LXH0/c;->a:LXH0/c;

    new-instance v6, LBJ/b;

    invoke-direct {v6, p1}, LBJ/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LwL0/a;

    const-string p0, "camera_main_preference"

    invoke-direct {v7, p1, p0}, LEH0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, LUV/u;

    new-instance p0, LRM0/a;

    invoke-direct {p0, p1}, LRM0/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, p1, p0}, LUV/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lrw0/f;

    const/4 p0, 0x6

    invoke-direct {v9, p1, p0}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LBy0/c;

    const/16 p0, 0x12

    invoke-direct {v10, p1, p0}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;

    const/4 p0, 0x0

    invoke-direct {v11, p1, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/c;

    const/4 p1, 0x2

    invoke-direct {v12, p1, p0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;-><init>(Landroidx/lifecycle/f0;LYH0/N;LKI0/a;Lcom/linecorp/line/serviceconfiguration/v0;LXH0/c;LBJ/b;LwL0/a;LUV/u;Lrw0/f;LBy0/c;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/c;)V

    return-object v0
.end method
