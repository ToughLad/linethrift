.class public final synthetic LGM/j;
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

    iput p1, p0, LGM/j;->a:I

    iput-object p2, p0, LGM/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LGM/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LGM/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LGO0/c$b;

    iget-object v0, p0, LGM/j;->b:Ljava/lang/Object;

    check-cast v0, LGO0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LGM/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg1/x0$c;

    iget-object v1, p0, LGM/j;->b:Ljava/lang/Object;

    check-cast v1, Loi1/h;

    iget-object v2, v1, Loi1/h;->a:Ljava/lang/Long;

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Loi1/h;->c:Ljava/lang/String;

    const-string v4, "getServerId(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGM/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    invoke-direct {v0, v2, v3, v1, p0}, Lrg1/x0$c;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    const-class p0, Lpj1/b1;

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnc0/j;

    iget-object v0, p0, LGM/j;->c:Ljava/lang/Object;

    check-cast v0, Lpc0/a;

    invoke-direct {p1, v0}, Lnc0/j;-><init>(Lpc0/a;)V

    iget-object p0, p0, LGM/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Lnc0/o;

    invoke-direct {v0, p0, p1}, Lnc0/o;-><init>(Landroidx/lifecycle/J;Lnc0/j;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/j0;

    invoke-direct {v0}, Lvd0/j0;-><init>()V

    iget-object v1, p0, LGM/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/j0;->a:Ljava/lang/String;

    iget-object p0, p0, LGM/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lvd0/j0;->b:Ljava/lang/String;

    const-string p0, "getAllowedRegistrationMethod"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGM/j;->b:Ljava/lang/Object;

    check-cast v0, Ldt0/b;

    iget-object v1, v0, Ldt0/b;->b:Lot0/d;

    iget-object p0, p0, LGM/j;->c:Ljava/lang/Object;

    check-cast p0, LCs0/m;

    invoke-static {p0}, Ldt0/f;->b(LCs0/m;)Lxt0/f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEt0/d;->g:LBt0/a$d;

    invoke-virtual {v1}, Lot0/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v3, v1}, LBt0/a$d;->b(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$b;

    move-result-object v1

    invoke-virtual {v2}, Lxt0/f;->a()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, v1, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, LBt0/a$d$b;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, v0, Ldt0/b;->a:LMt0/d;

    invoke-interface {v3, p0}, LMt0/d;->c(LCs0/t;)V

    const/4 v3, 0x1

    iget-object v4, p0, LCs0/m;->b:Ljava/lang/String;

    iget-object p0, p0, LCs0/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v4, p0, v3}, Ldt0/b;->a(LKt0/g;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LWM0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNM0/b;

    iget v0, p1, LWM0/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LGM/j;->b:Ljava/lang/Object;

    check-cast v0, LOM0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LWM0/a;->a:Ljava/util/Map;

    const-string v0, "Access-Control-Expose-Headers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v5}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v3, Lik1/C;->a:Lik1/C;

    :cond_4
    iget-object p0, p0, LGM/j;->c:Ljava/lang/Object;

    check-cast p0, LNM0/a;

    invoke-static {p0}, LOM0/a$a;->c(LNM0/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v1 .. v8}, LNM0/b;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZLjava/lang/String;I)V

    return-object v1

    :pswitch_5
    check-cast p1, LQ4/C0;

    iget-object v0, p0, LGM/j;->b:Ljava/lang/Object;

    check-cast v0, LGM/m;

    iget-object v0, v0, LGM/m;->t:LEM/b;

    iget-object p0, p0, LGM/j;->c:Ljava/lang/Object;

    check-cast p0, Ln/d;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, LQ4/F0;->U(Landroidx/lifecycle/t;LQ4/C0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
