.class public final synthetic Ljr/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljr/a1;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljr/a1;Lxk1/p;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/X0;->a:Ljr/a1;

    iput-object p2, p0, Ljr/X0;->b:Lxk1/p;

    iput-object p3, p0, Ljr/X0;->c:Lxk1/l;

    iput-object p4, p0, Ljr/X0;->d:Lxk1/l;

    iput-object p5, p0, Ljr/X0;->e:Landroidx/compose/ui/e;

    iput p6, p0, Ljr/X0;->f:I

    iput p7, p0, Ljr/X0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/X0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Ljr/X0;->e:Landroidx/compose/ui/e;

    iget v7, p0, Ljr/X0;->g:I

    iget-object v0, p0, Ljr/X0;->a:Ljr/a1;

    iget-object v1, p0, Ljr/X0;->b:Lxk1/p;

    iget-object v2, p0, Ljr/X0;->c:Lxk1/l;

    iget-object v3, p0, Ljr/X0;->d:Lxk1/l;

    invoke-static/range {v0 .. v7}, Ljr/Z0;->b(Ljr/a1;Lxk1/p;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
