.class public abstract LxX/a;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LxX/a;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "note-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:LiF/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    iput-object v0, p0, LxX/a;->Q:LiF/e$a;

    return-void
.end method


# virtual methods
.method public final G5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H5()LiF/e$a;
    .locals 0

    iget-object p0, p0, LxX/a;->Q:LiF/e$a;

    return-object p0
.end method

.method public I5()LiF/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J5()Lcom/linecorp/rxeventbus/c;
    .locals 1

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    return-object p0
.end method

.method public M5(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p1

    invoke-interface {p1, p0}, LzV/b;->N(LxX/a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    invoke-interface {v0, p0}, LzV/b;->x(LxX/a;)V

    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, LxX/a;->I5()LiF/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxX/a;->H5()LiF/e$a;

    move-result-object v2

    new-instance v3, LJR0/c;

    const-class v6, LxX/a;

    const-string v7, "imeVisibilityChangedListener"

    const/4 v4, 0x1

    const-string v8, "imeVisibilityChangedListener(Z)V"

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LJR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v0, v2, v3}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    :cond_0
    return-void
.end method
