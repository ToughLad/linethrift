.class public final synthetic LX30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX30/h;

.field public final synthetic b:LX00/j;

.field public final synthetic c:LLf/b;


# direct methods
.method public synthetic constructor <init>(LX30/h;LX00/j;LLf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX30/f;->a:LX30/h;

    iput-object p2, p0, LX30/f;->b:LX00/j;

    iput-object p3, p0, LX30/f;->c:LLf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX30/f;->a:LX30/h;

    invoke-virtual {v0}, Lna1/a;->dispose()V

    iget-object v0, p0, LX30/f;->b:LX00/j;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.base.common.dialog.presenter.PayDialogPresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX00/j;->t()V

    iget-object p0, p0, LX30/f;->c:LLf/b;

    invoke-virtual {p0}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void
.end method
