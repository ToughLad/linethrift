.class public final synthetic LRS/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lb90/c;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lb90/d;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LRS/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsF/a;->MEDIA_PICKER_EDIT_STICKER_SHOW_STAY_HOME_STICKER:LsF/a;

    iget-object v1, p0, LRS/V;->l:LY80/i;

    invoke-interface {v1, v0}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LRS/k;->GALLERY_STICKER:LRS/k;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LRS/k;->LINE_STICKER:LRS/k;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LRS/k;->LINE_STICON:LRS/k;

    goto :goto_0

    :cond_2
    sget-object v3, LsF/a;->MEDIA_PICKER_EDIT_STICKER_TAB:LsF/a;

    invoke-interface {v1, v3}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, LRS/k;->Companion:LRS/k$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRS/k;->values()[LRS/k;

    move-result-object v4

    aget-object v3, v4, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LRS/V;->m:LYS/s;

    invoke-virtual {v0, v3}, LYS/s;->m7(LRS/k;)V

    iget-object v0, p0, LRS/V;->n:LYS/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LYS/j;->j7(Ljava/util/Map;Z)V

    iget-object p0, p0, LRS/V;->o:LYS/p;

    invoke-virtual {p0, p2, v1}, LYS/p;->j7(Ljava/util/Map;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
