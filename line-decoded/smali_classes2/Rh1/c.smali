.class public final synthetic LRh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LRh1/b;


# direct methods
.method public synthetic constructor <init>(LRh1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh1/c;->a:LRh1/b;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object p0, p0, LRh1/c;->a:LRh1/b;

    iget-boolean v0, p0, LRh1/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LRh1/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LRh1/b;->i:Z

    iget-object v0, p0, LRh1/b;->g:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LRh1/b;->j:LSl1/L0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, LRh1/b;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
