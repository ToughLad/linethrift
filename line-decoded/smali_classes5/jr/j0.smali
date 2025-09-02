.class public final synthetic Ljr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljr/j0;->a:I

    iput-object p2, p0, Ljr/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljr/j0;->c:Lxk1/a;

    iput-object p4, p0, Ljr/j0;->d:Landroidx/compose/ui/e;

    iput p5, p0, Ljr/j0;->e:F

    iput p6, p0, Ljr/j0;->f:I

    iput p7, p0, Ljr/j0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/j0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget v4, p0, Ljr/j0;->e:F

    iget v7, p0, Ljr/j0;->g:I

    iget v0, p0, Ljr/j0;->a:I

    iget-object v1, p0, Ljr/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Ljr/j0;->c:Lxk1/a;

    iget-object v3, p0, Ljr/j0;->d:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v7}, Ljr/l0;->a(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;FLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
