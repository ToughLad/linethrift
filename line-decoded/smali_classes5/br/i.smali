.class public final synthetic Lbr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lbr/k0;

.field public final synthetic d:LVl1/i;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:Llf1/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLbr/k0;LVl1/i;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/i;->a:Ljava/util/List;

    iput-boolean p2, p0, Lbr/i;->b:Z

    iput-object p3, p0, Lbr/i;->c:Lbr/k0;

    iput-object p4, p0, Lbr/i;->d:LVl1/i;

    iput-object p5, p0, Lbr/i;->e:Lxk1/l;

    iput-object p6, p0, Lbr/i;->f:Lxk1/l;

    iput-object p7, p0, Lbr/i;->g:Landroidx/compose/ui/e;

    iput-object p8, p0, Lbr/i;->h:Llf1/c;

    iput p9, p0, Lbr/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbr/i;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, Lbr/i;->a:Ljava/util/List;

    iget-object v2, p0, Lbr/i;->c:Lbr/k0;

    iget-object v6, p0, Lbr/i;->g:Landroidx/compose/ui/e;

    iget-object v7, p0, Lbr/i;->h:Llf1/c;

    iget-boolean v1, p0, Lbr/i;->b:Z

    iget-object v3, p0, Lbr/i;->d:LVl1/i;

    iget-object v4, p0, Lbr/i;->e:Lxk1/l;

    iget-object v5, p0, Lbr/i;->f:Lxk1/l;

    invoke-static/range {v0 .. v9}, Lbr/l;->e(Ljava/util/List;ZLbr/k0;LVl1/i;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
