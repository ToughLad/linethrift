.class public final LH2/l0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/l0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LH2/l0$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH2/l0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH2/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "LH2/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH2/l0$b;)V
    .locals 1

    iget v0, p1, LH2/l0$b;->b:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH2/l0$d$a;->d:Ljava/util/HashMap;

    iput-object p1, p0, LH2/l0$d$a;->a:LH2/l0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LH2/l0;
    .locals 5

    iget-object v0, p0, LH2/l0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/l0;

    if-nez v0, :cond_1

    new-instance v0, LH2/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LH2/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LH2/l0$d;

    invoke-direct {v1, p1}, LH2/l0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, LH2/l0;->a:LH2/l0$e;

    :cond_0
    iget-object p0, p0, LH2/l0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, LH2/l0$d$a;->a:LH2/l0$b;

    invoke-virtual {p0, p1}, LH2/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LH2/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, LH2/l0$b;->b(LH2/l0;)V

    iget-object p0, p0, LH2/l0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, LH2/l0$d$a;->a:LH2/l0$b;

    invoke-virtual {p0, p1}, LH2/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LH2/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, LH2/l0$b;->c(LH2/l0;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, LH2/l0$d$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH2/l0$d$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH2/l0$d$a;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LH2/w0;->b(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, LH2/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LH2/l0;

    move-result-object v2

    invoke-static {v1}, LH2/x0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, LH2/l0;->a:LH2/l0$e;

    invoke-virtual {v3, v1}, LH2/l0$e;->d(F)V

    iget-object v1, p0, LH2/l0$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LH2/l0$d$a;->a:LH2/l0$b;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p1

    iget-object p0, p0, LH2/l0$d$a;->b:Ljava/util/List;

    invoke-virtual {p2, p1, p0}, LH2/l0$b;->d(LH2/y0;Ljava/util/List;)LH2/y0;

    move-result-object p0

    invoke-virtual {p0}, LH2/y0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    iget-object v0, p0, LH2/l0$d$a;->a:LH2/l0$b;

    invoke-virtual {p0, p1}, LH2/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LH2/l0;

    new-instance p0, LH2/l0$a;

    invoke-direct {p0, p2}, LH2/l0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p0}, LH2/l0$b;->e(LH2/l0$a;)LH2/l0$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH2/v0;->a()V

    iget-object p1, p0, LH2/l0$a;->a:Lv2/e;

    invoke-virtual {p1}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, LH2/l0$a;->b:Lv2/e;

    invoke-virtual {p0}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, LH2/u0;->b(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
