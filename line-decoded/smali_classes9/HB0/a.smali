.class public final LHB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHB0/a$a;
    }
.end annotation


# instance fields
.field public final a:LgC0/a;

.field public final b:Lh/h;

.field public final c:LIB0/a;

.field public final d:LZA0/b;


# direct methods
.method public constructor <init>(LFB0/V;LgC0/a;LeC0/j;)V
    .locals 5

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHB0/a;->a:LgC0/a;

    iget-object v0, p1, LFB0/V;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lh/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iput-object v0, p0, LHB0/a;->b:Lh/h;

    new-instance v1, LIB0/a;

    invoke-direct {v1, v0}, LIB0/a;-><init>(Lh/h;)V

    iput-object v1, p0, LHB0/a;->c:LIB0/a;

    new-instance v3, LAj/M;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LAj/M;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, LFB0/V;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LAj/N;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAj/N;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, LFB0/V;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LgC0/a;->c()LgC0/I;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, LHB0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 p1, 0x0

    const-string p3, "Unknown type"

    invoke-static {v0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v2}, LHB0/a;->c(LgC0/a;)V

    move-object v0, v2

    goto :goto_2

    :cond_2
    new-instance v0, LHB0/m;

    invoke-direct {v0, p1, v1, p3, p2}, LHB0/m;-><init>(LFB0/V;LIB0/a;LeC0/j;LgC0/a;)V

    goto :goto_2

    :cond_3
    new-instance v0, LHB0/e;

    invoke-direct {v0, p1, p2}, LHB0/e;-><init>(LFB0/V;LgC0/a;)V

    goto :goto_2

    :cond_4
    new-instance v0, LHB0/g;

    invoke-direct {v0, p1, v1, p3, p2}, LHB0/g;-><init>(LFB0/V;LIB0/a;LeC0/j;LgC0/a;)V

    goto :goto_2

    :cond_5
    new-instance v0, LHB0/d;

    invoke-direct {v0, p1, p2}, LHB0/d;-><init>(LFB0/V;LgC0/a;)V

    :goto_2
    iput-object v0, p0, LHB0/a;->d:LZA0/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p2}, LZA0/b;->l(Landroid/view/View;LgC0/a;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserProfileDecoItemEditController activity null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LHB0/a;->d:LZA0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZA0/b;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c(LgC0/a;)V
    .locals 2

    iget-object p0, p0, LHB0/a;->b:Lh/h;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "deco"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->f(LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/b$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 0

    const-string p1, "deco"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHB0/a;->d:LZA0/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, LZA0/b;->l(Landroid/view/View;LgC0/a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->b(LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method
