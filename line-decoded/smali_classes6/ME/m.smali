.class public final synthetic LME/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Z

.field public final synthetic d:LW0/a;


# direct methods
.method public synthetic constructor <init>(ILW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LME/m;->a:Lxk1/a;

    iput-object p3, p0, LME/m;->b:Landroidx/compose/ui/e$a;

    iput-boolean p5, p0, LME/m;->c:Z

    iput-object p2, p0, LME/m;->d:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v2, p0, LME/m;->d:LW0/a;

    iget-object v4, p0, LME/m;->a:Lxk1/a;

    iget-object v3, p0, LME/m;->b:Landroidx/compose/ui/e$a;

    iget-boolean v5, p0, LME/m;->c:Z

    invoke-static/range {v0 .. v5}, LME/o;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
