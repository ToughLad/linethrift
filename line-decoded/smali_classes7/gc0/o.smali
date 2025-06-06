.class public final synthetic Lgc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgc0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/o;->b:Lxk1/a;

    iput-object p2, p0, Lgc0/o;->d:Ljava/lang/Object;

    iput p3, p0, Lgc0/o;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LzK0/c$d;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgc0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgc0/o;->b:Lxk1/a;

    iput p3, p0, Lgc0/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgc0/o;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lgc0/o;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lgc0/o;->d:Ljava/lang/Object;

    check-cast v0, LzK0/c$d;

    iget-object p0, p0, Lgc0/o;->b:Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LvJ0/b;->e(LzK0/c$d;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lgc0/o;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lgc0/o;->b:Lxk1/a;

    iget-object p0, p0, Lgc0/o;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, Lgc0/p;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
