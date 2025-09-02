.class public final synthetic Lbr/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lbr/Y;

.field public final synthetic b:Lbr/D;

.field public final synthetic c:Lbr/d0;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:Lq0/D;


# direct methods
.method public synthetic constructor <init>(Lbr/Y;Lbr/D;Lbr/d0;Lxk1/a;Landroidx/compose/ui/e$a;Lq0/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/H;->a:Lbr/Y;

    iput-object p2, p0, Lbr/H;->b:Lbr/D;

    iput-object p3, p0, Lbr/H;->c:Lbr/d0;

    iput-object p4, p0, Lbr/H;->d:Lxk1/a;

    iput-object p5, p0, Lbr/H;->e:Landroidx/compose/ui/e$a;

    iput-object p6, p0, Lbr/H;->f:Lq0/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v1, p0, Lbr/H;->b:Lbr/D;

    iget-object v4, p0, Lbr/H;->e:Landroidx/compose/ui/e$a;

    iget-object v5, p0, Lbr/H;->f:Lq0/D;

    iget-object v0, p0, Lbr/H;->a:Lbr/Y;

    iget-object v2, p0, Lbr/H;->c:Lbr/d0;

    iget-object v3, p0, Lbr/H;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lbr/N;->a(Lbr/Y;Lbr/D;Lbr/d0;Lxk1/a;Landroidx/compose/ui/e$a;Lq0/D;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
