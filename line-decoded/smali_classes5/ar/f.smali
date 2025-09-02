.class public final synthetic Lar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:LW0/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;FFFLW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/f;->a:Lxk1/a;

    iput-object p2, p0, Lar/f;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lar/f;->c:F

    iput p4, p0, Lar/f;->d:F

    iput p5, p0, Lar/f;->e:F

    iput-object p6, p0, Lar/f;->f:LW0/a;

    iput p7, p0, Lar/f;->g:I

    iput p8, p0, Lar/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lar/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, Lar/f;->f:LW0/a;

    iget v8, p0, Lar/f;->h:I

    iget-object v0, p0, Lar/f;->a:Lxk1/a;

    iget-object v1, p0, Lar/f;->b:Landroidx/compose/ui/e;

    iget v2, p0, Lar/f;->c:F

    iget v3, p0, Lar/f;->d:F

    iget v4, p0, Lar/f;->e:F

    invoke-static/range {v0 .. v8}, Lar/g;->a(Lxk1/a;Landroidx/compose/ui/e;FFFLW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
