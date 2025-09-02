.class public final synthetic Lar/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:LVq/w;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lar/t0;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lar/y;LVq/w;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/l0;->a:Lar/y;

    iput-object p2, p0, Lar/l0;->b:LVq/w;

    iput-object p3, p0, Lar/l0;->c:Lxk1/a;

    iput-object p4, p0, Lar/l0;->d:Lxk1/a;

    iput-object p5, p0, Lar/l0;->e:Lar/t0;

    iput-object p6, p0, Lar/l0;->f:Landroidx/compose/ui/e;

    iput p7, p0, Lar/l0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lar/l0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, Lar/l0;->a:Lar/y;

    iget-object v1, p0, Lar/l0;->b:LVq/w;

    iget-object v4, p0, Lar/l0;->e:Lar/t0;

    iget-object v5, p0, Lar/l0;->f:Landroidx/compose/ui/e;

    iget-object v2, p0, Lar/l0;->c:Lxk1/a;

    iget-object v3, p0, Lar/l0;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lar/o0;->a(Lar/y;LVq/w;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
