.class public final LYK0/d$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYK0/d;
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
    .locals 7

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arg_params"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LVK0/c;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b0e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, p0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v3, LYK0/c;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, LYK0/c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LYK0/d;

    new-instance v4, LGI0/f;

    invoke-direct {v4, p1}, LGI0/f;-><init>(Landroid/content/Context;)V

    new-instance v5, LrI0/g;

    invoke-direct {v5, p1}, LrI0/g;-><init>(Landroid/content/Context;)V

    const-string p0, "arg_template_session_snapshot"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LIM0/e;

    invoke-direct/range {v0 .. v6}, LYK0/d;-><init>(LVK0/c;Landroid/util/Size;LYK0/c;LGI0/f;LrI0/g;LIM0/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No VideoDurationParams"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
