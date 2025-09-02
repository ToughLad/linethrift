.class public final LDT/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDT/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/minimizebrowser/impl/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/minimizebrowser/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT/f$b;->a:Lcom/linecorp/line/minimizebrowser/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/minimizebrowser/impl/b;->l:Lcom/linecorp/line/minimizebrowser/impl/b$a;

    iget-object p0, p0, LDT/f$b;->a:Lcom/linecorp/line/minimizebrowser/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->d:Lcom/linecorp/line/minimizebrowser/impl/c;

    iget-object p1, p1, Lcom/linecorp/line/minimizebrowser/impl/c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/minimizebrowser/impl/b;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    sget-object p2, LDT/i;->a:LDT/i;

    invoke-virtual {p1, p2}, LDT/q;->a(Lxk1/l;)V

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->h:LFT/k;

    invoke-virtual {p0}, LFT/k;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
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

    return-object p0
.end method
