.class public final synthetic Lir/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lir/h0;->a:I

    iput-object p1, p0, Lir/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lir/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lir/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lir/h0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LnH/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lir/h0;->d:Ljava/lang/Object;

    check-cast v2, LHH/b;

    invoke-direct {v0, v2, v1}, LnH/a;-><init>(LHH/b;Ljava/lang/String;)V

    iget-object v1, p0, Lir/h0;->b:Ljava/lang/Object;

    check-cast v1, LAF/c;

    iget-object p0, p0, Lir/h0;->c:Ljava/lang/Object;

    check-cast p0, LnH/c;

    invoke-interface {v1, p0, v0}, LAF/c;->a(LAF/a;LAF/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Lfr/o$J;

    iget-object v1, p0, Lir/h0;->c:Ljava/lang/Object;

    check-cast v1, Lir/l0;

    move-object v2, v1

    check-cast v2, Lir/y;

    iget-boolean v3, v2, Lir/y;->d:Z

    xor-int/lit8 v4, v3, 0x1

    iget-object v2, v2, Lir/y;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lfr/o$J;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lir/h0;->b:Ljava/lang/Object;

    check-cast v2, Lfr/M;

    invoke-virtual {v2, v0}, Lfr/M;->o(Lfr/o;)V

    iget-object p0, p0, Lir/h0;->d:Ljava/lang/Object;

    check-cast p0, Lfr/h0;

    invoke-virtual {p0, v1, v3}, Lfr/h0;->g(Lir/l0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
