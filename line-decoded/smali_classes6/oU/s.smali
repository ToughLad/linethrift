.class public final synthetic LoU/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIU/a$c;->CREATE_SUBPROFILE:LIU/a$c;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v3

    iget-object v4, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->g:LIU/a$h;

    iget-object v5, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->h:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, LCU/g;->a(LCU/g;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/Integer;LIU/a$g;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    new-instance p1, LoU/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LoU/m;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->h:LQi/a;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object p1, LFU/a;->SUBPROFILE_PROFILELIST_CREATE:LFU/a;

    invoke-virtual {p1}, LFU/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->f:LeU/m;

    invoke-interface {p0, v0, p1}, LeU/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
