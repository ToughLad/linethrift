.class public final synthetic LVI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LW0/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/e;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVI/m;->a:Z

    iput-object p2, p0, LVI/m;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LVI/m;->c:LW0/a;

    iput p4, p0, LVI/m;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVI/m;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LVI/m;->c:LW0/a;

    iget-boolean v1, p0, LVI/m;->a:Z

    iget-object p0, p0, LVI/m;->b:Landroidx/compose/ui/e;

    invoke-static {v1, p0, v0, p1, p2}, LVI/u;->b(ZLandroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
