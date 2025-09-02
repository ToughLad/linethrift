.class public final synthetic Lir/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/k;->b:Lxk1/a;

    iput-object p3, p0, Lir/k;->c:Lxk1/a;

    iput-object p4, p0, Lir/k;->d:Lxk1/a;

    iput-object p5, p0, Lir/k;->e:Landroidx/compose/ui/e$a;

    iput p6, p0, Lir/k;->f:I

    iput p7, p0, Lir/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lir/k;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Lir/k;->e:Landroidx/compose/ui/e$a;

    iget v7, p0, Lir/k;->g:I

    iget-object v0, p0, Lir/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/k;->b:Lxk1/a;

    iget-object v2, p0, Lir/k;->c:Lxk1/a;

    iget-object v3, p0, Lir/k;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lir/r;->b(Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
