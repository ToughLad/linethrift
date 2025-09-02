.class public final synthetic LoU/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "p0"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIU/a$c;->MY_PROFILE:LIU/a$c;

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v2

    iget-object v3, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->g:LIU/a$h;

    invoke-virtual {p1, v6}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->F(Ljava/lang/String;)LIU/a$g;

    move-result-object v5

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    const/4 v4, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LCU/g;->a(LCU/g;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/Integer;LIU/a$g;Ljava/lang/String;I)V

    new-instance p1, LoU/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v6, v0}, LoU/n;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->h:LQi/a;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
