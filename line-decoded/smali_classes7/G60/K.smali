.class public final synthetic LG60/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLVl1/S0;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG60/K;->a:Z

    iput-boolean p2, p0, LG60/K;->b:Z

    iput-object p3, p0, LG60/K;->c:Ljava/lang/Object;

    iput-object p4, p0, LG60/K;->d:Lxk1/l;

    iput-object p5, p0, LG60/K;->e:Lxk1/a;

    iput-object p6, p0, LG60/K;->f:Landroidx/compose/ui/e;

    iput p7, p0, LG60/K;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LG60/K;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v2, p0, LG60/K;->c:Ljava/lang/Object;

    iget-object v4, p0, LG60/K;->e:Lxk1/a;

    iget-object v5, p0, LG60/K;->f:Landroidx/compose/ui/e;

    iget-boolean v0, p0, LG60/K;->a:Z

    iget-boolean v1, p0, LG60/K;->b:Z

    iget-object v3, p0, LG60/K;->d:Lxk1/l;

    invoke-static/range {v0 .. v7}, LG60/X;->b(ZZLVl1/S0;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
