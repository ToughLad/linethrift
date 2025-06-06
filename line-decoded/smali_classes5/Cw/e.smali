.class public final synthetic LCw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCw/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LCw/e;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p0, p0, [Lt61/c;

    sget-object v1, Lv61/i;->a:Lv61/i;

    aput-object v1, p0, v0

    sget-object v0, Lv61/h;->a:Lv61/h;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lj81/a;

    invoke-direct {p0}, Lj81/a;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, Lbi0/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LUB0/h;

    invoke-direct {p0, v0}, LUB0/h;-><init>(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, LCw/p;

    invoke-direct {p0}, LCw/p;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
