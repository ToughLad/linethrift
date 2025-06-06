.class public final synthetic LYq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LYq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYq/e;->d:I

    iput-object p4, p0, LYq/e;->b:Ljava/lang/String;

    iput-object p5, p0, LYq/e;->c:Lxk1/a;

    iput-object p3, p0, LYq/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LdU/i;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/e;->b:Ljava/lang/String;

    iput-object p2, p0, LYq/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LYq/e;->c:Lxk1/a;

    iput p4, p0, LYq/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LYq/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LYq/e;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LYq/e;->b:Ljava/lang/String;

    iget-object v1, p0, LYq/e;->e:Ljava/lang/Object;

    check-cast v1, LdU/i;

    iget-object p0, p0, LYq/e;->c:Lxk1/a;

    invoke-static {v0, v1, p0, p1, p2}, Ltk/F;->a(Ljava/lang/String;LdU/i;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget-object v5, p0, LYq/e;->c:Lxk1/a;

    iget-object p1, p0, LYq/e;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e;

    iget v0, p0, LYq/e;->d:I

    iget-object v4, p0, LYq/e;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LYq/f;->b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
