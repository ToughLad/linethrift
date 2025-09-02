.class public final synthetic LOT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LOT0/d;->a:I

    iput-object p1, p0, LOT0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LOT0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LOT0/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LOT0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LOT0/d;->d:Ljava/lang/Object;

    iget-object v1, p0, LOT0/d;->e:Ljava/lang/Object;

    iget-object v2, p0, LOT0/d;->c:Ljava/lang/Object;

    iget-object v3, p0, LOT0/d;->b:Ljava/lang/Object;

    iget p0, p0, LOT0/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    check-cast v3, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    check-cast v2, Lcom/linecorp/line/timeline/activity/b;

    instance-of p0, v2, Lcom/linecorp/line/timeline/activity/b$b;

    if-eqz p0, :cond_0

    move-object p0, v2

    check-cast p0, Lcom/linecorp/line/timeline/activity/b$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/activity/b$b;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v4, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvx0/C;

    iget-object v4, v1, Lvx0/C;->a:Landroid/util/LruCache;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->a()LBw0/f;

    sget-object p0, LGw0/c;->c:Lvh1/b;

    const-string v0, "id_mid_list"

    invoke-static {p0, v0, v1}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    sget-object p0, LOT0/H;->Introduction:LOT0/H;

    check-cast v3, LOT0/H;

    if-eq v3, p0, :cond_2

    sget-object p0, LOT0/H;->Result:LOT0/H;

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LO0/q0;

    invoke-interface {v1, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, LOT0/I;

    invoke-virtual {v0}, LOT0/I;->C()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
