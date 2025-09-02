.class public final Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "liff-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final I:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lcom/linecorp/liff/impl/shortcut/e;->l:Lcom/linecorp/liff/impl/shortcut/e$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity;->I:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity$a;-><init>(Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/shortcut/e;

    iget-object v0, p0, Lcom/linecorp/liff/impl/shortcut/e;->h:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/liff/impl/shortcut/e;->k:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/e;->i:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LSi/a;->b(Ljava/lang/Object;)V

    new-instance v0, LNj/h;

    invoke-direct {v0, p0, v2}, LNj/h;-><init>(Lcom/linecorp/liff/impl/shortcut/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LA20/d0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iput-object v0, p0, Lcom/linecorp/liff/impl/shortcut/e;->k:LSl1/L0;

    return-void
.end method
