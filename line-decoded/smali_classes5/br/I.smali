.class public final synthetic Lbr/I;
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

    iput p4, p0, Lbr/I;->a:I

    iput-object p1, p0, Lbr/I;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbr/I;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbr/I;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbr/I;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lir/P;

    iget-object v1, p0, Lbr/I;->c:Ljava/lang/Object;

    check-cast v1, Lir/l0;

    move-object v2, v1

    check-cast v2, Lir/y;

    iget-object v3, v2, Lir/y;->a:Ljava/lang/String;

    iget-object v2, v2, Lir/y;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lir/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbr/I;->b:Ljava/lang/Object;

    check-cast v2, Lfr/M;

    invoke-virtual {v2, v0}, Lfr/M;->s(Lir/l0;)V

    iget-object p0, p0, Lbr/I;->d:Ljava/lang/Object;

    check-cast p0, Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "popupRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfr/h0$h;->HIDE:Lfr/h0$h;

    invoke-virtual {p0, v1, v0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Lbr/O$e;

    iget-object v1, p0, Lbr/I;->c:Ljava/lang/Object;

    check-cast v1, Ldr/A;

    check-cast v1, Ldr/G;

    iget-object v2, v1, Ldr/G;->a:Ldr/g;

    iget-object v2, v2, Ldr/g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbr/O$e;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lbr/I;->b:Ljava/lang/Object;

    check-cast v2, Lbr/Y;

    invoke-virtual {v2, v0}, Lbr/Y;->m(Lbr/O;)V

    iget-object v0, v1, Ldr/G;->a:Ldr/g;

    iget-object v0, v0, Ldr/g;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, v1, Ldr/G;->d:Z

    iget-object p0, p0, Lbr/I;->d:Ljava/lang/Object;

    check-cast p0, Lbr/d0;

    invoke-virtual {p0, v3, v0}, Lbr/d0;->b(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
