.class public final synthetic LS60/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(LQ60/f;Lxk1/a;LW0/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS60/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/D;->d:Ljava/lang/Object;

    iput-object p2, p0, LS60/D;->b:Lxk1/a;

    iput-object p3, p0, LS60/D;->e:Lkotlin/Function;

    iput p4, p0, LS60/D;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LzK0/c$b;Lxk1/l;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS60/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/D;->d:Ljava/lang/Object;

    iput-object p2, p0, LS60/D;->e:Lkotlin/Function;

    iput-object p3, p0, LS60/D;->b:Lxk1/a;

    iput p4, p0, LS60/D;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS60/D;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LS60/D;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/D;->e:Lkotlin/Function;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, LS60/D;->b:Lxk1/a;

    iget-object p0, p0, LS60/D;->d:Ljava/lang/Object;

    check-cast p0, LzK0/c$b;

    invoke-static {p0, v0, v1, p1, p2}, LvJ0/b;->c(LzK0/c$b;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LS60/D;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/D;->e:Lkotlin/Function;

    check-cast v0, LW0/a;

    iget-object v1, p0, LS60/D;->d:Ljava/lang/Object;

    check-cast v1, LQ60/f;

    iget-object p0, p0, LS60/D;->b:Lxk1/a;

    invoke-static {v1, p0, v0, p1, p2}, LS60/L;->c(LQ60/f;Lxk1/a;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
