.class public final synthetic LrV0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIIZLxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LrV0/N;->a:I

    iput p2, p0, LrV0/N;->b:I

    iput p3, p0, LrV0/N;->c:I

    iput-boolean p4, p0, LrV0/N;->d:Z

    iput-object p5, p0, LrV0/N;->e:Lxk1/a;

    iput-object p6, p0, LrV0/N;->f:Landroidx/compose/ui/e;

    iput p7, p0, LrV0/N;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LrV0/N;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LrV0/N;->e:Lxk1/a;

    iget-object v5, p0, LrV0/N;->f:Landroidx/compose/ui/e;

    iget v0, p0, LrV0/N;->a:I

    iget v1, p0, LrV0/N;->b:I

    iget v2, p0, LrV0/N;->c:I

    iget-boolean v3, p0, LrV0/N;->d:Z

    invoke-static/range {v0 .. v7}, LrV0/P;->b(IIIZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
