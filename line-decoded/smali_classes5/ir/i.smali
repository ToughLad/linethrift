.class public final synthetic Lir/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lir/s;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Landroidx/compose/ui/e$a;

.field public final synthetic g:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public synthetic constructor <init>(Lir/s;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;Lcom/linecorp/line/serviceconfiguration/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/i;->a:Lir/s;

    iput-object p2, p0, Lir/i;->b:Lxk1/a;

    iput-object p3, p0, Lir/i;->c:Lxk1/a;

    iput-object p4, p0, Lir/i;->d:Lxk1/a;

    iput-object p5, p0, Lir/i;->e:Lxk1/a;

    iput-object p6, p0, Lir/i;->f:Landroidx/compose/ui/e$a;

    iput-object p7, p0, Lir/i;->g:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, Lir/i;->a:Lir/s;

    iget-object v5, p0, Lir/i;->f:Landroidx/compose/ui/e$a;

    iget-object v6, p0, Lir/i;->g:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v1, p0, Lir/i;->b:Lxk1/a;

    iget-object v2, p0, Lir/i;->c:Lxk1/a;

    iget-object v3, p0, Lir/i;->d:Lxk1/a;

    iget-object v4, p0, Lir/i;->e:Lxk1/a;

    invoke-static/range {v0 .. v8}, Lir/r;->c(Lir/s;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;Lcom/linecorp/line/serviceconfiguration/m0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
