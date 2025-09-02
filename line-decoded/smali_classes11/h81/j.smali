.class public final synthetic Lh81/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lu41/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu41/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lh81/c;

    iget-object v0, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v1

    sget v2, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->V:I

    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lu41/e;->a:LV01/a;

    iget-object p1, p1, LV01/a;->a:Ljava/lang/String;

    invoke-interface {v0}, Lc11/f;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lh81/c;->d:LV01/h;

    invoke-static {v2, p0, p1, v0}, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity$a;->a(Landroid/content/Context;LV01/h;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
