.class public final synthetic LI60/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LI60/L;->a:Lxk1/a;

    iput-object p2, p0, LI60/L;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LI60/L;->c:Ljava/lang/String;

    iput-boolean p5, p0, LI60/L;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v3, p0, LI60/L;->c:Ljava/lang/String;

    iget-boolean v5, p0, LI60/L;->d:Z

    iget-object v4, p0, LI60/L;->a:Lxk1/a;

    iget-object v2, p0, LI60/L;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v5}, LI60/U;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
