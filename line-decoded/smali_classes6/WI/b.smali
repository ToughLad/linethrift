.class public final synthetic LWI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LvI/a;

.field public final synthetic b:Z

.field public final synthetic c:LWI/d;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LvI/a;ZLWI/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/b;->a:LvI/a;

    iput-boolean p2, p0, LWI/b;->b:Z

    iput-object p3, p0, LWI/b;->c:LWI/d;

    iput-object p4, p0, LWI/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LWI/b;->a:LvI/a;

    iget-object v0, p1, LvI/a;->d:LvI/d;

    iget-object v0, v0, LvI/d;->e:Ljava/lang/String;

    iget-boolean v1, p0, LWI/b;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, LWI/b;->c:LWI/d;

    iget-object v5, v4, LWI/d;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, LWI/d;->j:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, LvI/a;->d:LvI/d;

    iget-object v5, v5, LvI/d;->a:Ljava/io/File;

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, LUI/a$a$c$d;->d:LUI/a$a$c$d;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v5, LUI/a$a$c$b;

    invoke-static {p1}, LWI/d;->d(LvI/a;)LUI/a$c;

    move-result-object v6

    const-string v7, "effectType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LUI/a$d;->EFFECT:LUI/a$d;

    iget-object v6, v6, LUI/a$c;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    const-string v7, "effect_text"

    invoke-direct {v5, v7, v6}, LUI/a$a$c;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_3
    iget-object v6, v4, LWI/d;->f:LUI/a;

    invoke-virtual {v6, v5}, LUI/a;->a(LUI/a$a;)V

    iget-object p0, p0, LWI/b;->d:Landroid/view/View;

    const-string v5, "getContext(...)"

    iget-object v6, v4, LWI/d;->l:LJI/a;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1, v0}, LJI/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget-object p0, v4, LWI/d;->h:LWI/g;

    invoke-virtual {p0, p1, v3}, LWI/g;->a(LvI/a;Z)Z

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p0}, LJI/a;->e(Landroid/content/Context;)V

    return-void
.end method
