.class public final synthetic LWb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e$a;Lxk1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LWb0/t;->a:Z

    iput p1, p0, LWb0/t;->b:I

    iput-object p4, p0, LWb0/t;->c:Lxk1/l;

    iput-object p3, p0, LWb0/t;->d:Landroidx/compose/ui/e$a;

    iput p2, p0, LWb0/t;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWb0/t;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget-object v4, p0, LWb0/t;->c:Lxk1/l;

    iget-object v3, p0, LWb0/t;->d:Landroidx/compose/ui/e$a;

    iget-boolean v5, p0, LWb0/t;->a:Z

    iget v0, p0, LWb0/t;->b:I

    invoke-static/range {v0 .. v5}, LWb0/w;->b(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/l;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
