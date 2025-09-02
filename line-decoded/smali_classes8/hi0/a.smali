.class public final synthetic Lhi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e$a;Ljava/lang/Integer;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhi0/a;->a:I

    iput p2, p0, Lhi0/a;->b:I

    iput-object p3, p0, Lhi0/a;->c:Landroidx/compose/ui/e$a;

    iput-object p4, p0, Lhi0/a;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lhi0/a;->e:Lxk1/a;

    iput p7, p0, Lhi0/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Lhi0/a;->e:Lxk1/a;

    iget v7, p0, Lhi0/a;->f:I

    iget v0, p0, Lhi0/a;->a:I

    iget v1, p0, Lhi0/a;->b:I

    iget-object v2, p0, Lhi0/a;->c:Landroidx/compose/ui/e$a;

    iget-object v3, p0, Lhi0/a;->d:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lhi0/b;->a(IILandroidx/compose/ui/e$a;Ljava/lang/Integer;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
