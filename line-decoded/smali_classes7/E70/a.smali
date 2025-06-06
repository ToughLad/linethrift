.class public final synthetic LE70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE70/a;->a:Ljava/util/List;

    iput-object p5, p0, LE70/a;->b:Lxk1/l;

    iput-object p3, p0, LE70/a;->c:Landroidx/compose/ui/e;

    iput p1, p0, LE70/a;->d:I

    iput p2, p0, LE70/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LE70/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v3, p0, LE70/a;->c:Landroidx/compose/ui/e;

    iget v1, p0, LE70/a;->e:I

    iget-object v4, p0, LE70/a;->a:Ljava/util/List;

    iget-object v5, p0, LE70/a;->b:Lxk1/l;

    invoke-static/range {v0 .. v5}, LE70/f;->b(IILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
