.class public final synthetic LrV0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LrV0/M;->a:Z

    iput-object p3, p0, LrV0/M;->b:Lxk1/a;

    iput-object p2, p0, LrV0/M;->c:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LrV0/M;->b:Lxk1/a;

    iget-object v1, p0, LrV0/M;->c:Landroidx/compose/ui/e$a;

    iget-boolean p0, p0, LrV0/M;->a:Z

    invoke-static {p2, p1, v1, v0, p0}, LrV0/P;->f(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
