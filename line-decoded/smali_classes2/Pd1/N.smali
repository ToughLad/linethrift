.class public final synthetic LPd1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:LPd1/T;


# direct methods
.method public synthetic constructor <init>(Ln/d;LPd1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/N;->a:Ln/d;

    iput-object p2, p0, LPd1/N;->b:LPd1/T;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, LPd1/N;->a:Ln/d;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPd1/N;->b:LPd1/T;

    iget-object p1, p0, LPd1/T;->h:LOd1/X;

    invoke-virtual {p1}, LOd1/X;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LPd1/T;->g:LOd1/V;

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p1, p0, LPd1/T;->l:Z

    if-nez p1, :cond_2

    sget-object p1, LPd1/Z$b;->SEARCH_HISTORY:LPd1/Z$b;

    invoke-virtual {p0, p1}, LPd1/T;->f(LPd1/Z$b;)V

    :cond_2
    :goto_0
    return-void
.end method
