.class public final synthetic LYS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LeT0/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:LoT0/h;


# direct methods
.method public synthetic constructor <init>(LeT0/a;Landroid/content/Context;ZLoT0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS0/d;->a:LeT0/a;

    iput-object p2, p0, LYS0/d;->b:Landroid/content/Context;

    iput-boolean p3, p0, LYS0/d;->c:Z

    iput-object p4, p0, LYS0/d;->d:LoT0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LYS0/e;

    iget-object v1, p0, LYS0/d;->d:LoT0/h;

    iget-boolean v2, p0, LYS0/d;->c:Z

    invoke-direct {v0, v1, v2}, LYS0/e;-><init>(LoT0/h;Z)V

    iget-object v1, p0, LYS0/d;->a:LeT0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYS0/d;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const v1, 0x7f152df7

    goto :goto_0

    :cond_0
    const v1, 0x7f152df8

    :goto_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LHg1/f$a;->d(I)V

    new-instance p0, LJJ/a;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LJJ/a;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f153cfa

    invoke-virtual {v2, v0, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
