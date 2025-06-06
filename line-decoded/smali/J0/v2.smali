.class public final LJ0/v2;
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

    iput p2, p0, LJ0/v2;->a:I

    iput-object p1, p0, LJ0/v2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ0/v2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx1/i0;

    iget-object p0, p0, LJ0/v2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lh/s;

    iget-object p0, p0, LJ0/v2;->b:Ljava/lang/Object;

    check-cast p0, LJ0/w2;

    iget-object p1, p0, LJ0/w2;->e:LJ0/f3;

    iget-boolean p1, p1, LJ0/f3;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ0/w2;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
