.class public final synthetic LTq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LTq/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LTq/t;->b:Landroidx/compose/ui/e;

    iput-object p4, p0, LTq/t;->e:Ljava/lang/Object;

    iput p1, p0, LTq/t;->c:I

    iput p2, p0, LTq/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LTq/E;Landroidx/compose/ui/e;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LTq/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LTq/t;->b:Landroidx/compose/ui/e;

    iput p3, p0, LTq/t;->c:I

    iput p4, p0, LTq/t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTq/t;->b:Landroidx/compose/ui/e;

    iget v1, p0, LTq/t;->d:I

    iget-object v2, p0, LTq/t;->e:Ljava/lang/Object;

    iget v3, p0, LTq/t;->c:I

    iget p0, p0, LTq/t;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v3, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, p1, v0, v2}, LjO0/g;->a(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p0, LTq/E;->s:I

    or-int/lit8 p0, v3, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, LTq/E;

    invoke-virtual {v2, p0, v1, p1, v0}, LTq/E;->j(IILO0/l;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
