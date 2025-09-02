.class public final synthetic Lbr/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILxk1/a;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lbr/i0;->a:Z

    iput-object p2, p0, Lbr/i0;->b:Lxk1/a;

    iput-object p3, p0, Lbr/i0;->c:Lxk1/a;

    iput p1, p0, Lbr/i0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbr/i0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbr/i0;->b:Lxk1/a;

    iget-object v1, p0, Lbr/i0;->c:Lxk1/a;

    iget-boolean p0, p0, Lbr/i0;->a:Z

    invoke-static {p2, p1, v0, v1, p0}, Lbr/j0;->b(ILO0/l;Lxk1/a;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
