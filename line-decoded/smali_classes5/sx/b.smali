.class public final synthetic Lsx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LAt/d;

.field public final synthetic b:Lsx/e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LBt/a;


# direct methods
.method public synthetic constructor <init>(LAt/d;LBt/a;Landroid/view/View;Lsx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/b;->a:LAt/d;

    iput-object p4, p0, Lsx/b;->b:Lsx/e;

    iput-object p3, p0, Lsx/b;->c:Landroid/view/View;

    iput-object p2, p0, Lsx/b;->d:LBt/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsx/b;->a:LAt/d;

    iget-object v0, p1, LAt/d;->l:Landroid/os/Handler;

    new-instance v1, Lsx/c;

    iget-object v2, p0, Lsx/b;->b:Lsx/e;

    iget-object v3, p0, Lsx/b;->c:Landroid/view/View;

    iget-object p0, p0, Lsx/b;->d:LBt/a;

    invoke-direct {v1, p1, p0, v3, v2}, Lsx/c;-><init>(LAt/d;LBt/a;Landroid/view/View;Lsx/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
