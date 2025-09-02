.class public final synthetic LjA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1/c$c;


# instance fields
.field public final synthetic a:LjA0/b;


# direct methods
.method public synthetic constructor <init>(LjA0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA0/a;->a:LjA0/b;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object p0, p0, LjA0/a;->a:LjA0/b;

    iput-boolean p1, p0, LjA0/b;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LjA0/b;->b()V

    invoke-virtual {p0}, LjA0/b;->e()V

    return-void

    :cond_0
    iget-object p1, p0, LjA0/b;->w:LjA0/k;

    sget-object v0, LjA0/k;->MEDIA:LjA0/k;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LjA0/b;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LjA0/b;->p:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LI/p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LI/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LjA0/b;->b:LhA0/q;

    invoke-virtual {p1, v0}, LhA0/q;->b6(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LjA0/b;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, LjA0/k;->STICKER:LjA0/k;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LjA0/b;->q:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LjA0/b;->h(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LjA0/b;->w:LjA0/k;

    return-void
.end method
