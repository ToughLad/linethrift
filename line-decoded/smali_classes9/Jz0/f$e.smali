.class public final synthetic LJz0/f$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz0/f;-><init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "Landroid/content/Intent;",
        "LJz0/j;",
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "LOz0/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    check-cast p2, LJz0/j;

    check-cast p3, Lcom/linecorp/line/player/ui/view/LineVideoView;

    check-cast p4, LOz0/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJz0/f;

    invoke-virtual {p0, p4}, LJz0/f;->e(LOz0/i;)LKz0/d;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, LKz0/d;->e(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V

    invoke-virtual {p0, p3, p4}, LJz0/f;->o(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V

    iget-object p0, p0, LJz0/f;->a:LJz0/f$c;

    invoke-interface {p0, p1}, LJz0/f$c;->a(Landroid/content/Intent;)V

    invoke-virtual {p4}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    invoke-virtual {p4}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
