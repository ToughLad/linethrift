.class public final Lqj/j;
.super Lrj/a;
.source "SourceFile"


# instance fields
.field public final f:LTj/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/LiffFragment;",
            "LeE0/a<",
            "Ltj/a;",
            ">;",
            "LTj/T;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, Lqj/j;->f:LTj/T;

    return-void
.end method


# virtual methods
.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lrj/a;->b:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltj/a;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lqj/j;->f(LH2/y0;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqj/j;->f:LTj/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "script"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LTj/T;->c()LSj/b;

    move-result-object v2

    new-instance v3, LTj/S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    new-instance v1, Lqj/i;

    invoke-direct {v1, p0}, Lqj/i;-><init>(Lqj/j;)V

    new-instance p0, LRj/h;

    invoke-direct {p0, v1, v0}, LRj/h;-><init>(Lxk1/p;Landroid/view/ViewGroup;)V

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    :cond_2
    return-void
.end method

.method public final f(LH2/y0;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZi/b;->g:LZi/d;

    iget-object p0, p0, LZi/d;->g:LZi/g;

    sget-object v1, LZi/g;->FULL_FLEX:LZi/g;

    if-ne p0, v1, :cond_1

    iget-object p0, p1, LH2/y0;->a:LH2/y0$i;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lv2/e;->b:I

    iget p1, p1, Lv2/e;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float v0, p0, p1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n                if (document.documentElement && document.documentElement.style) {\n                    document.documentElement.style.setProperty(\n                            \'--android-safe-area-inset-top\', \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px\'\n                    );\n                }\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
