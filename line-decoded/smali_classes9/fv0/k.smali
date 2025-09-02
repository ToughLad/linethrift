.class public final synthetic Lfv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfv0/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfv0/o;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0/k;->a:Lfv0/o;

    iput-object p2, p0, Lfv0/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfv0/k;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lfv0/k;->a:Lfv0/o;

    iget-object v2, p1, Lfv0/o;->T1:Lgv0/k;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v2, Lgv0/b;->b:LGv0/B;

    iget-object v0, v7, LGv0/B;->b:LGv0/C;

    check-cast v0, LGv0/C$d;

    iget-object v1, v0, LGv0/C$d;->b:LGv0/Y;

    iget-object v8, v1, LGv0/Y;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, v0, LGv0/C$d;->g:LGv0/g0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LGv0/g0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, Lfv0/k;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lfv0/k;->c:Z

    const/4 v12, 0x1

    if-eqz p0, :cond_2

    new-instance v0, Lfv0/n;

    const-string v5, "requestChangeFollow(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Lgv0/k;

    const-string v4, "requestChangeFollow"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lfv0/l;

    invoke-direct {v1, p1, v7, p0}, Lfv0/l;-><init>(Lfv0/o;LGv0/B;Z)V

    iget-object p0, p1, Lfv0/o;->V1:Lev0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "midTarget"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "displayName"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lev0/g;

    invoke-direct {p1, v0, v11, v10, v1}, Lev0/g;-><init>(Lfv0/n;Ljava/lang/String;ZLfv0/l;)V

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lev0/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f153ad9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f15096a

    invoke-virtual {v0, p0, v9}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153ab5

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    new-instance v0, Lfv0/m;

    invoke-direct {v0, p1, v7, p0}, Lfv0/m;-><init>(Lfv0/o;LGv0/B;Z)V

    invoke-virtual {v2, v11, v10, v12, v0}, Lgv0/k;->b(Ljava/lang/String;ZZLxk1/a;)V

    return-void
.end method
