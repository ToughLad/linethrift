.class public final synthetic LWP0/e;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LWP0/e;->a:I

    iput-object p1, p0, LWP0/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LWP0/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LWP0/e;->e:Ljava/lang/Object;

    iput-object p4, p0, LWP0/e;->f:Ljava/lang/Object;

    iput p5, p0, LWP0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LWP0/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWP0/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LWP0/e;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxk1/a;

    iget-object p1, p0, LWP0/e;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/e$a;

    iget-object p1, p0, LWP0/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxk1/a;

    iget-object p0, p0, LWP0/e;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxk1/a;

    invoke-static/range {v1 .. v6}, Lnk/J;->a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWP0/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LWP0/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LWP0/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LWP0/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/e;

    iget-object p0, p0, LWP0/e;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/io/File;

    invoke-static/range {v0 .. v5}, LWP0/h;->a(Landroidx/compose/ui/e;Ljava/io/File;Landroid/graphics/drawable/Drawable;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
