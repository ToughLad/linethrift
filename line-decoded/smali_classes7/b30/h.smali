.class public final synthetic Lb30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(ILW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lb30/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lb30/h;->b:Z

    iput-object p5, p0, Lb30/h;->c:Lxk1/a;

    iput-object p3, p0, Lb30/h;->d:Landroidx/compose/ui/e$a;

    iput-object p4, p0, Lb30/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb30/h;->f:Lxk1/p;

    return-void
.end method

.method public synthetic constructor <init>(La30/f;ZLxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lb30/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/h;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lb30/h;->b:Z

    iput-object p3, p0, Lb30/h;->f:Lxk1/p;

    iput-object p4, p0, Lb30/h;->c:Lxk1/a;

    iput-object p5, p0, Lb30/h;->d:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb30/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6031

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget-object p1, p0, Lb30/h;->f:Lxk1/p;

    move-object v3, p1

    check-cast v3, LW0/a;

    iget-boolean v7, p0, Lb30/h;->b:Z

    iget-object v6, p0, Lb30/h;->c:Lxk1/a;

    iget-object v4, p0, Lb30/h;->d:Landroidx/compose/ui/e$a;

    iget-object p0, p0, Lb30/h;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LpE/f;->a(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

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

    iget-object p1, p0, Lb30/h;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La30/f;

    iget-object v3, p0, Lb30/h;->c:Lxk1/a;

    iget-object v4, p0, Lb30/h;->d:Landroidx/compose/ui/e$a;

    iget-boolean v1, p0, Lb30/h;->b:Z

    iget-object v2, p0, Lb30/h;->f:Lxk1/p;

    invoke-static/range {v0 .. v6}, Lb30/n;->b(La30/f;ZLxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
