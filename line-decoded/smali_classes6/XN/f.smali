.class public final synthetic LXN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LdO/g;LNN/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LXN/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LXN/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LXN/f;->b:Lxk1/a;

    iput-object p4, p0, LXN/f;->e:Lkotlin/Function;

    iput-object p5, p0, LXN/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Ljc0/d;Ljc0/a;Lxk1/a;LJE/e;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, LXN/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/f;->b:Lxk1/a;

    iput-object p2, p0, LXN/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LXN/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LXN/f;->e:Lkotlin/Function;

    iput-object p5, p0, LXN/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LXN/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object p1, p0, LXN/f;->e:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Lxk1/a;

    iget-object p1, p0, LXN/f;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJE/e;

    iget-object v1, p0, LXN/f;->b:Lxk1/a;

    iget-object p1, p0, LXN/f;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljc0/d;

    iget-object p0, p0, LXN/f;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljc0/a;

    invoke-static/range {v1 .. v7}, LIs/a;->a(Lxk1/a;Ljc0/d;Ljc0/a;Lxk1/a;LJE/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LXN/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNN/c;

    iget-object p1, p0, LXN/f;->e:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/l;

    iget-object p1, p0, LXN/f;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/e;

    iget-object p1, p0, LXN/f;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LdO/g;

    iget-object v2, p0, LXN/f;->b:Lxk1/a;

    invoke-static/range {v0 .. v6}, LXN/h;->a(LdO/g;LNN/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
