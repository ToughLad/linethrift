.class public final synthetic LqU0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LqU0/l;->a:Lxk1/a;

    iput-object p3, p0, LqU0/l;->b:Landroidx/compose/ui/e;

    iput-boolean p5, p0, LqU0/l;->c:Z

    iput p1, p0, LqU0/l;->d:I

    iput p2, p0, LqU0/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/l;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-boolean v5, p0, LqU0/l;->c:Z

    iget v1, p0, LqU0/l;->e:I

    iget-object v4, p0, LqU0/l;->a:Lxk1/a;

    iget-object v3, p0, LqU0/l;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v5}, LqU0/m;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
