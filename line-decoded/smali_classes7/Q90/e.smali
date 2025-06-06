.class public final synthetic LQ90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LQ90/e;->a:Z

    iput-object p4, p0, LQ90/e;->b:Lxk1/a;

    iput-object p3, p0, LQ90/e;->c:Landroidx/compose/ui/e;

    iput p1, p0, LQ90/e;->d:I

    iput p2, p0, LQ90/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ90/e;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v3, p0, LQ90/e;->c:Landroidx/compose/ui/e;

    iget v1, p0, LQ90/e;->e:I

    iget-boolean v5, p0, LQ90/e;->a:Z

    iget-object v4, p0, LQ90/e;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, LQ90/r;->c(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
