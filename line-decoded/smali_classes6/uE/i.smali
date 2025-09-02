.class public final synthetic LuE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LuE/i;->a:Z

    iput-object p2, p0, LuE/i;->b:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LuE/i;->c:Z

    iput p1, p0, LuE/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LuE/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LuE/i;->b:Landroidx/compose/ui/e;

    iget-boolean v1, p0, LuE/i;->c:Z

    iget-boolean p0, p0, LuE/i;->a:Z

    invoke-static {p2, p1, v0, p0, v1}, LuE/j;->a(ILO0/l;Landroidx/compose/ui/e;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
