.class public final synthetic LST0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LST0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LST0/b;->b:I

    iput-object p3, p0, LST0/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LST0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LST0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LST0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LST0/b;->d:Ljava/lang/Object;

    iput p3, p0, LST0/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LST0/b;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LST0/b;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LST0/b;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object p0, p0, LST0/b;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LqH/f;->b(Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LST0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LST0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LST0/b;->b:I

    invoke-static {p0, v0, v1, p1, p2}, LST0/e;->c(ILjava/lang/String;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
