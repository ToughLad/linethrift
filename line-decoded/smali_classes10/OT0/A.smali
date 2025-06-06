.class public final synthetic LOT0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    iput p1, p0, LOT0/A;->a:I

    iput-object p2, p0, LOT0/A;->b:Lxk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LOT0/A;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v4, LG1/i;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LG1/i;-><init>(I)V

    const/4 v3, 0x0

    iget-object v5, p0, LOT0/A;->b:Lxk1/a;

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOT0/A;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
