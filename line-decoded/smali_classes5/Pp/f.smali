.class public final synthetic LPp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LPE/a;

.field public final synthetic c:Lq0/D;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Landroidx/compose/ui/e$a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LPE/a;Lq0/D;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp/f;->a:Ljava/util/List;

    iput-object p2, p0, LPp/f;->b:LPE/a;

    iput-object p3, p0, LPp/f;->c:Lq0/D;

    iput-object p4, p0, LPp/f;->d:Lxk1/l;

    iput-object p5, p0, LPp/f;->e:Lxk1/l;

    iput-object p6, p0, LPp/f;->f:Landroidx/compose/ui/e$a;

    iput p7, p0, LPp/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPp/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v1, p0, LPp/f;->b:LPE/a;

    iget-object v4, p0, LPp/f;->e:Lxk1/l;

    iget-object v5, p0, LPp/f;->f:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LPp/f;->a:Ljava/util/List;

    iget-object v2, p0, LPp/f;->c:Lq0/D;

    iget-object v3, p0, LPp/f;->d:Lxk1/l;

    invoke-static/range {v0 .. v7}, LPp/q;->b(Ljava/util/List;LPE/a;Lq0/D;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
