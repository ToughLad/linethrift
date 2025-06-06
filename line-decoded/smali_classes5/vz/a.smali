.class public final synthetic Lvz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvz/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lvr/b;

.field public final synthetic e:Lvr/d;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lvz/c;ZZLvr/b;Lvr/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz/a;->a:Lvz/c;

    iput-boolean p2, p0, Lvz/a;->b:Z

    iput-boolean p3, p0, Lvz/a;->c:Z

    iput-object p4, p0, Lvz/a;->d:Lvr/b;

    iput-object p5, p0, Lvz/a;->e:Lvr/d;

    iput-boolean p6, p0, Lvz/a;->f:Z

    iput-boolean p7, p0, Lvz/a;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lvz/b;

    iget-object v3, p0, Lvz/a;->d:Lvr/b;

    iget-boolean v5, p0, Lvz/a;->f:Z

    iget-boolean v6, p0, Lvz/a;->g:Z

    iget-object v1, p0, Lvz/a;->a:Lvz/c;

    iget-object v4, p0, Lvz/a;->e:Lvr/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lvz/b;-><init>(Lvz/c;Landroid/view/View;Lvr/b;Lvr/d;ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-boolean v2, p0, Lvz/a;->b:Z

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lvz/a;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvz/e;

    invoke-direct {p0, v1, v0, p1}, Lvz/e;-><init>(Lvz/c;Lvz/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v1, Lvz/c;->o:Landroidx/lifecycle/B;

    invoke-static {v1, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    if-eqz v2, :cond_1

    new-instance p0, LHg1/f$a;

    iget-object v1, v1, Lvz/c;->a:Ln/d;

    invoke-direct {p0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150b3e

    invoke-virtual {p0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, Lcom/linecorp/square/v2/view/memberpopup/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/linecorp/square/v2/view/memberpopup/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151ed7

    invoke-virtual {p0, v0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f15096a

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lvz/b;->invoke()Ljava/lang/Object;

    return-void
.end method
