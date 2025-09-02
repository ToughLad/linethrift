.class public final synthetic LPp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lp0/j0;

.field public final synthetic b:Lz0/g;

.field public final synthetic c:Lq0/D;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp0/j0;Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp/e;->a:Lp0/j0;

    iput-object p2, p0, LPp/e;->b:Lz0/g;

    iput-object p3, p0, LPp/e;->c:Lq0/D;

    iput-object p4, p0, LPp/e;->d:Ljava/util/List;

    iput-object p5, p0, LPp/e;->e:Lxk1/l;

    iput-object p6, p0, LPp/e;->f:Lxk1/l;

    iput-object p7, p0, LPp/e;->g:Landroidx/compose/ui/e;

    iput p8, p0, LPp/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPp/e;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v5, p0, LPp/e;->f:Lxk1/l;

    iget-object v6, p0, LPp/e;->g:Landroidx/compose/ui/e;

    iget-object v0, p0, LPp/e;->a:Lp0/j0;

    iget-object v1, p0, LPp/e;->b:Lz0/g;

    iget-object v2, p0, LPp/e;->c:Lq0/D;

    iget-object v3, p0, LPp/e;->d:Ljava/util/List;

    iget-object v4, p0, LPp/e;->e:Lxk1/l;

    invoke-static/range {v0 .. v8}, LPp/q;->d(Lp0/j0;Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
