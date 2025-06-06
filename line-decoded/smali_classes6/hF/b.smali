.class public final synthetic LhF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhF/b;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, LhF/b;->b:Z

    iput p3, p0, LhF/b;->c:I

    iput p4, p0, LhF/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LhF/b;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-boolean v0, p0, LhF/b;->b:Z

    iget v1, p0, LhF/b;->d:I

    iget-object p0, p0, LhF/b;->a:Landroidx/compose/ui/e;

    invoke-static {p0, v0, p1, p2, v1}, LhF/c;->a(Landroidx/compose/ui/e;ZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
