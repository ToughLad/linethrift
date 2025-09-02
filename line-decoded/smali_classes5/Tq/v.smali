.class public final synthetic LTq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LTq/E;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LTq/E;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/v;->a:LTq/E;

    iput-object p2, p0, LTq/v;->b:Landroidx/compose/ui/e;

    iput p3, p0, LTq/v;->c:I

    iput p4, p0, LTq/v;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p2, LTq/E;->s:I

    iget p2, p0, LTq/v;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LTq/v;->a:LTq/E;

    iget-object v1, p0, LTq/v;->b:Landroidx/compose/ui/e;

    iget p0, p0, LTq/v;->d:I

    invoke-virtual {v0, p2, p0, p1, v1}, LTq/E;->j(IILO0/l;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
