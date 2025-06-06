.class public final synthetic LGl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGl/c;->a:I

    iput-object p4, p0, LGl/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LGl/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfr/M;Lfr/h0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LGl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LGl/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lly0/a;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, LGl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LGl/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LGl/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LGl/c;->b:Ljava/lang/Object;

    iget p0, p0, LGl/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;

    check-cast v1, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;

    invoke-static {v2, v1, p1, p0}, LJt0/c;->a(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lly0/a;

    check-cast v2, Landroidx/compose/ui/e;

    invoke-static {v1, v2, p1, p0}, Lly0/j;->b(Lly0/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljr/a1$b$b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p2, "profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lfr/o$F;

    sget-object v3, LWA0/c;->RECENTLYUPDATED_MYPROFILE:LWA0/c;

    iget-object v4, p1, Ljr/a1$b$b;->a:Ljava/lang/String;

    iget-object p1, p1, Ljr/a1$b$b;->b:Ljava/lang/String;

    invoke-direct {p2, v4, p1, v3}, Lfr/o$F;-><init>(Ljava/lang/String;Ljava/lang/String;LWA0/c;)V

    check-cast v2, Lfr/M;

    invoke-virtual {v2, p2}, Lfr/M;->o(Lfr/o;)V

    add-int/2addr p0, v0

    check-cast v1, Lfr/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v4, Lfr/h0$i;->RECENTLY_UPDATED_PROFILES:Lfr/h0$i;

    sget-object v5, Lfr/h0$r;->FRIEND:Lfr/h0$r;

    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    invoke-static {p1}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {p1, p0}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v7

    new-instance v2, Lif1/c$a;

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v1, v2}, Lfr/h0;->c(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/e;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v2, v1}, LGl/s;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
