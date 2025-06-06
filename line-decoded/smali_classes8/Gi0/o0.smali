.class public final synthetic LGi0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGi0/o0;->a:I

    iput-object p3, p0, LGi0/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGi0/o0;->a:I

    iput-object p1, p0, LGi0/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LGi0/o0;->b:Ljava/lang/Object;

    iget p0, p0, LGi0/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object p2, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c:LQ01/r;

    invoke-virtual {v3, p2, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->b(LQ01/r;IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, Lxk1/a;

    invoke-static {v3, p1, p0}, LhN0/b;->a(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, Lcom/linecorp/legy/streaming/h$c$b;

    invoke-direct {v8, p0, p1, v1}, Lcom/linecorp/legy/streaming/h$c;-><init>(JZ)V

    move-object v7, v3

    check-cast v7, Lcom/linecorp/legy/streaming/h$e;

    iget-object v6, v7, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object p0, v6, Lcom/linecorp/legy/streaming/h;->b:LXl1/c;

    new-instance v4, Lcom/linecorp/legy/streaming/i;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/legy/streaming/i;-><init>(ZLcom/linecorp/legy/streaming/h;Lcom/linecorp/legy/streaming/h$e;Lcom/linecorp/legy/streaming/h$c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, Landroidx/compose/ui/e;

    invoke-static {v3, p1, p0}, LLK0/I;->c(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b168b

    invoke-static {p0, p1}, LK4/W;->a(Landroid/app/Activity;I)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->g()LK4/E;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LK4/E;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget-object p1, v3, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->x:[Lfh0/k;

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfh0/k;->a()I

    move-result v5

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->a4(Lfh0/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
