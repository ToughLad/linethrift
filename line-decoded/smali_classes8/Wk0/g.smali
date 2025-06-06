.class public final synthetic LWk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LWk0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWk0/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LWk0/g;->b:Z

    iput p1, p0, LWk0/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILxk1/a;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LWk0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LWk0/g;->b:Z

    iput-object p2, p0, LWk0/g;->d:Ljava/lang/Object;

    iput p1, p0, LWk0/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWk0/g;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LWk0/g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-boolean v0, p0, LWk0/g;->b:Z

    iget-object p0, p0, LWk0/g;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LA0/C1;->b(ZLxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LWk0/g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LWk0/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, LWk0/g;->b:Z

    invoke-static {v0, p0, p1, p2}, LWk0/i;->c(Ljava/lang/String;ZLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
