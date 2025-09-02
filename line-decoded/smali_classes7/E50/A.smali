.class public final synthetic LE50/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE50/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LE50/A;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LvB0/l;

    invoke-direct {p0}, LvB0/l;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lg41/a$a;->a:Lg41/a$a;

    invoke-static {p0}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LR21/b;->c:Lkotlin/Lazy;

    const-string p0, "jpeg"

    const-string v0, "png"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LNW/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNW/b;-><init>(I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LZ50/i;

    invoke-direct {p0}, LZ50/i;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
