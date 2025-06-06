.class public final LLU0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLU0/c;
.implements LNi/g;


# instance fields
.field public a:Lwg0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroidx/fragment/app/n;)V
    .locals 2

    new-instance v0, Lwg0/c;

    sget-object v1, Lcg1/f;->NEWS:Lcg1/f;

    invoke-direct {v0, p2, p2, v1, p1}, Lwg0/c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;Lcg1/f;Landroid/view/View;)V

    iget-object p1, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance p2, LLU0/i;

    invoke-direct {p2, p0, v0}, LLU0/i;-><init>(LLU0/j;Lwg0/c;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object v0, p0, LLU0/j;->a:Lwg0/c;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LLU0/j;->a:Lwg0/c;

    if-eqz p0, :cond_0

    const v0, 0x7f0b1adb

    invoke-virtual {p0, p1, v0}, Lwg0/c;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LLU0/j;->a:Lwg0/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg0/c;->l:Z

    :cond_0
    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, LLU0/j;->a:Lwg0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwg0/c;->d()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, LLU0/j;->a:Lwg0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwg0/c;->e()V

    :cond_0
    return-void
.end method
