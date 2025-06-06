.class public LH2/y0$a;
.super LH2/y0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH2/y0$c;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LH2/y0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LH2/y0$c;-><init>(LH2/y0;)V

    .line 4
    invoke-virtual {p1}, LH2/y0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LH2/y0;
    .locals 2

    invoke-virtual {p0}, LH2/y0$c;->a()V

    iget-object v0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    iget-object p0, p0, LH2/y0$c;->b:[Lv2/e;

    iget-object v1, v0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v1, p0}, LH2/y0$i;->q([Lv2/e;)V

    return-object v0
.end method

.method public d(Lv2/e;)V
    .locals 0

    iget-object p0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lv2/e;)V
    .locals 0

    iget-object p0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lv2/e;)V
    .locals 0

    iget-object p0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lv2/e;)V
    .locals 0

    iget-object p0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lv2/e;)V
    .locals 0

    iget-object p0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
