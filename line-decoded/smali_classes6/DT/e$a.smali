.class public final synthetic LDT/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDT/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/minimizebrowser/impl/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/minimizebrowser/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT/e$a;->a:Lcom/linecorp/line/minimizebrowser/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/linecorp/line/minimizebrowser/impl/b;->l:Lcom/linecorp/line/minimizebrowser/impl/b$a;

    iget-object p0, p0, LDT/e$a;->a:Lcom/linecorp/line/minimizebrowser/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->d:Lcom/linecorp/line/minimizebrowser/impl/c;

    iget-object p2, p2, Lcom/linecorp/line/minimizebrowser/impl/c;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/minimizebrowser/impl/b;->a()V

    goto :goto_0

    :cond_0
    new-instance p2, LDT/a;

    invoke-direct {p2, p1}, LDT/a;-><init>(Z)V

    iget-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    invoke-virtual {v0, p2}, LDT/q;->a(Lxk1/l;)V

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->h:LFT/k;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LFT/k;->d()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LFT/k;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LFT/k;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFT/k;->g()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, LFT/k;->h()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, LFT/k;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LFT/k;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object p0, p0, LFT/a;->a:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateMinimizedViewVisibility(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LDT/e$a;->a:Lcom/linecorp/line/minimizebrowser/impl/b;

    const-class v3, Lcom/linecorp/line/minimizebrowser/impl/b;

    const-string v4, "updateMinimizedViewVisibility"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
