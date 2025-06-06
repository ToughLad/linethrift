.class public final LJ0/y1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/Function;


# direct methods
.method public constructor <init>(ILxk1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/y1;->a:I

    .line 1
    iput p1, p0, LJ0/y1;->b:I

    iput-object p2, p0, LJ0/y1;->c:Lkotlin/Function;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILxk1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/y1;->a:I

    .line 2
    iput-object p2, p0, LJ0/y1;->c:Lkotlin/Function;

    iput p1, p0, LJ0/y1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ0/y1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt0/b;

    iget v1, p0, LJ0/y1;->b:I

    const/4 v2, 0x0

    iget-object p0, p0, LJ0/y1;->c:Lkotlin/Function;

    check-cast p0, Lxk1/a;

    invoke-direct {v0, v1, v2, p0}, Lt0/b;-><init>(IFLxk1/a;)V

    return-object v0

    :pswitch_0
    iget v0, p0, LJ0/y1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LJ0/y1;->c:Lkotlin/Function;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
