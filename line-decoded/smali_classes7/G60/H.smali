.class public final synthetic LG60/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLxk1/l;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG60/H;->a:Z

    iput-object p2, p0, LG60/H;->b:Lxk1/l;

    iput-object p3, p0, LG60/H;->c:Landroidx/compose/ui/e;

    iput p4, p0, LG60/H;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LG60/H;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LG60/H;->b:Lxk1/l;

    iget-object v1, p0, LG60/H;->c:Landroidx/compose/ui/e;

    iget-boolean p0, p0, LG60/H;->a:Z

    invoke-static {p0, v0, v1, p1, p2}, LG60/X;->a(ZLxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
