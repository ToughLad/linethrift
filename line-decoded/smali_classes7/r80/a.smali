.class public final synthetic Lr80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr80/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr80/a;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lr80/a;->d:Z

    iput-object p4, p0, Lr80/a;->b:Lxk1/a;

    iput-object p2, p0, Lr80/a;->c:Landroidx/compose/ui/e;

    iput p1, p0, Lr80/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;LxE/d;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr80/a;->a:I

    sget-object v0, LqU0/c;->a:LW0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/a;->b:Lxk1/a;

    iput-object p2, p0, Lr80/a;->c:Landroidx/compose/ui/e;

    iput-object p3, p0, Lr80/a;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lr80/a;->d:Z

    iput p5, p0, Lr80/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr80/a;->f:Ljava/lang/Object;

    iget v1, p0, Lr80/a;->e:I

    iget v2, p0, Lr80/a;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    sget-object p1, LqU0/c;->a:LW0/a;

    iget-object v3, p0, Lr80/a;->b:Lxk1/a;

    iget-object v4, p0, Lr80/a;->c:Landroidx/compose/ui/e;

    move-object v5, v0

    check-cast v5, LxE/d;

    iget-boolean v6, p0, Lr80/a;->d:Z

    invoke-static/range {v3 .. v8}, LxE/c;->a(Lxk1/a;Landroidx/compose/ui/e;LxE/d;ZLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v4, p0, Lr80/a;->b:Lxk1/a;

    iget-object v2, p0, Lr80/a;->c:Landroidx/compose/ui/e;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, p0, Lr80/a;->d:Z

    move-object v1, p1

    move v0, p2

    invoke-static/range {v0 .. v5}, Lr80/b;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
