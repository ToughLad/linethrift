.class public final synthetic LAj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LAj/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAj/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LAj/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LAj/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V
    .locals 0

    .line 2
    iput p5, p0, LAj/e;->a:I

    iput-object p1, p0, LAj/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LAj/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LAj/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAj/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAj/e;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LAj/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, LAj/e;->b:Ljava/lang/Object;

    check-cast p0, Ljr/R0;

    invoke-static {p0, v0, v1, p1, p2}, Ljr/Q0;->b(Ljr/R0;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAj/e;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, LAj/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e;

    iget-object p0, p0, LAj/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v0, v1, p1, p2}, LHj/w;->c(Ljava/util/Map;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAj/e;->d:Ljava/lang/Object;

    check-cast p1, LAj/g;

    iget-object p1, p1, LAj/g;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/e;

    iget-object p2, p0, LAj/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p0, p0, LAj/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "intentCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lfj/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
