.class public final synthetic LD51/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD51/l;->a:I

    iput-object p2, p0, LD51/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LD51/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, p0, LD51/l;->c:Ljava/lang/Object;

    iget-object v6, p0, LD51/l;->b:Ljava/lang/Object;

    iget p0, p0, LD51/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, LO0/q0;

    invoke-interface {v6, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, LO0/q0;

    invoke-interface {v5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LFX/k;

    check-cast v6, LJX/a;

    check-cast v5, LtY/e;

    invoke-static {v6, v5, p1}, LtY/e;->b(LJX/a;LtY/e;LFX/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    check-cast v6, LvV0/o;

    invoke-virtual {v6, p0}, LvV0/o;->c(Z)V

    sget-object p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move v3, v4

    :cond_1
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LHM0/a;

    check-cast v6, LqK0/w;

    iget-object p0, v6, LqK0/w;->a:LmK0/C;

    iget-object p0, p0, LmK0/C;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, v5

    check-cast v0, LrK0/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lov0/a;

    iget-object p0, v6, Lov0/a;->R0:Ltv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "contentViewModel"

    check-cast v5, LAv0/g;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv0/e;->f:Ltv0/q;

    iget-object p1, v5, LAv0/g;->a:LBv0/m;

    invoke-virtual {p0, p1}, Ltv0/q;->c(LBv0/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LG1/D;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LG1/A;->a:[LEk1/m;

    sget-object p0, LG1/v;->b:LG1/C;

    sget-object v0, LG1/A;->a:[LEk1/m;

    aget-object v2, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, p0, v6}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LG1/A;->k(LG1/D;I)V

    sget-object p0, LG1/v;->B:LG1/C;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LH1/a;

    invoke-interface {p1, p0, v5}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string p0, "formUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LK4/N;

    invoke-virtual {v6}, LK4/l;->s()Z

    sget-object p0, LBg1/b;->f0:LBg1/b$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBg1/b;

    invoke-interface {p0, p1}, LBg1/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LLD/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LLD/h;

    iget-object p0, v5, LLD/h;->a:Landroid/content/Context;

    sget-object v2, LLD/h$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    const-string p1, "https://liff.line.me/2005084292-kYKqoKy6/my/wishlist"

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p1, "https://liff.line.me/1654120723-lYaWZEb6/gift/wish_list/"

    goto :goto_1

    :cond_5
    const-string p1, "https://liff.line.me/2005084292-kYKqoKy6"

    goto :goto_1

    :cond_6
    const-string p1, "https://liff.line.me/1654120723-lYaWZEb6/gift"

    :goto_1
    check-cast v6, LKD/b;

    invoke-interface {v6, p0, p1}, LKD/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LOl1/k;

    const-string p0, "lines"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGl0/o$b;->a:LGl0/o$b;

    invoke-static {p1, p0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LAn/a;

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p1, v5, v0}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    iget-object p1, p0, LOl1/E;->a:LOl1/k;

    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LOl1/E;->b:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v6

    check-cast v1, LGl0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/v;

    iget-object v3, v1, LGl0/o;->g:Lsl0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "db"

    iget-object v4, v1, LGl0/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suggestionSticonTag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lvl0/k;->m:LAh1/n$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LAh1/n$c$b;

    invoke-direct {v5, v3, v4}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v3, Lvl0/k;->i:LAh1/n$a;

    iget-object v4, v2, Lyl0/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, Lvl0/k;->j:LAh1/n$a;

    iget-object v4, v2, Lyl0/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, Lvl0/k;->k:LAh1/n$a;

    iget-object v4, v2, Lyl0/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, Lvl0/k;->l:LAh1/n$a;

    iget-wide v7, v2, Lyl0/v;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v5}, LAh1/n$c$b;->c()J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LP41/b;

    check-cast v5, Ld51/f;

    invoke-static {v5}, LnC/A;->o(Ld51/f;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v6, LD51/m$a;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
