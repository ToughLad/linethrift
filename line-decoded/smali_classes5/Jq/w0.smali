.class public final synthetic LJq/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJq/w0;->a:Lxk1/a;

    iput-boolean p4, p0, LJq/w0;->b:Z

    iput-object p2, p0, LJq/w0;->c:Landroidx/compose/ui/e$a;

    iput p1, p0, LJq/w0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LJq/w0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-boolean v0, p0, LJq/w0;->b:Z

    iget-object v1, p0, LJq/w0;->c:Landroidx/compose/ui/e$a;

    iget-object p0, p0, LJq/w0;->a:Lxk1/a;

    invoke-static {p2, p1, v1, p0, v0}, LJq/y0;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
