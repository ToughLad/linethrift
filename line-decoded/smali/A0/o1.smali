.class public final LA0/o1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/o1;->a:I

    iput-object p1, p0, LA0/o1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxk1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/o1;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LA0/o1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/o1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt1/w;

    iget-object p0, p0, LA0/o1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LA0/o1;->b:Ljava/lang/Object;

    check-cast p0, LGn1/d;

    invoke-interface {p0}, LGn1/d;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Le1/b;

    new-instance p1, Lo0/g;

    invoke-direct {p1}, Lo0/g;-><init>()V

    iget-object p0, p0, LA0/o1;->b:Ljava/lang/Object;

    check-cast p0, LA0/k1;

    iget-object v0, p0, LA0/k1;->y:Lo0/k;

    invoke-interface {v0, p1}, Lo0/k;->b(Lo0/j;)Z

    iput-object p1, p0, LA0/k1;->D:Lo0/g;

    invoke-static {p0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk0/a;->a()Lj0/b;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
