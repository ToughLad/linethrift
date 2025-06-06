.class public abstract LNV/o;
.super LxX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNV/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LNV/o;",
        "LxX/a;",
        "<init>",
        "()V",
        "a",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public R0:Ljava/lang/String;

.field public T1:Ljava/lang/String;

.field public final V:LV91/b;

.field public final W:LOV/o;

.field public final X:LNW/b;

.field public Y:LNV/t;

.field public Z:LjX/A;

.field public i1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LxX/a;-><init>()V

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LNV/o;->V:LV91/b;

    new-instance v0, LOV/o;

    invoke-direct {v0, p0}, LOV/o;-><init>(LNV/o;)V

    iput-object v0, p0, LNV/o;->W:LOV/o;

    new-instance v0, LNW/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNW/b;-><init>(I)V

    iput-object v0, p0, LNV/o;->X:LNW/b;

    return-void
.end method


# virtual methods
.method public final N5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNV/o;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, LNV/o;->Z:LjX/A;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjX/A;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final P5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNV/o;->i1:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, LNV/o;->Z:LjX/A;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjX/A;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object v0, p0, LNV/o;->V:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    invoke-virtual {p0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    sget-object v0, LuX/a;->z7:LuX/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuX/a;

    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LuX/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LxX/a;->onResume()V

    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LuX/a;->z7:LuX/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuX/a;

    invoke-interface {v1, v0}, LuX/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, LNV/o;->X:LNW/b;

    iget-object v0, v0, LNW/b;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-super {p0}, Ln/d;->onStop()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lh/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method
