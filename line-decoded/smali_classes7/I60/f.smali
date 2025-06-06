.class public final synthetic LI60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE60/g$a;Landroidx/compose/ui/e;Lg1/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI60/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LI60/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LI60/f;->e:Ljava/lang/Object;

    iput p4, p0, LI60/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lcom/linecorp/line/compose/theme/g;Lxk1/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LI60/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LI60/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LI60/f;->e:Ljava/lang/Object;

    iput p4, p0, LI60/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI60/f;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LI60/f;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LI60/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/compose/theme/g;

    iget-object v1, p0, LI60/f;->e:Ljava/lang/Object;

    check-cast v1, Lxk1/p;

    iget-object p0, p0, LI60/f;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, v0, v1, p1, p2}, LME/f;->a(Lxk1/a;Lcom/linecorp/line/compose/theme/g;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LI60/f;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LI60/f;->e:Ljava/lang/Object;

    check-cast v0, Lg1/j;

    iget-object v1, p0, LI60/f;->c:Ljava/lang/Object;

    check-cast v1, LE60/g$a;

    iget-object p0, p0, LI60/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v1, p0, v0, p1, p2}, LI60/p;->a(LE60/g$a;Landroidx/compose/ui/e;Lg1/j;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
