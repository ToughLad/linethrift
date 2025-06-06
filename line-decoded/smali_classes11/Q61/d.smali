.class public final synthetic LQ61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ61/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LQ61/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, LM81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    return-object v0

    :pswitch_0
    new-instance p0, LvA/g;

    invoke-direct {p0}, LvA/g;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lh10/m;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lh10/m;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LQ61/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
