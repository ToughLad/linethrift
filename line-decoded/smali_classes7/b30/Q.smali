.class public final synthetic Lb30/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LO1/G;Ljava/lang/Long;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/Q;->a:LO1/G;

    iput-object p2, p0, Lb30/Q;->b:Ljava/lang/Long;

    iput-object p3, p0, Lb30/Q;->c:Lxk1/l;

    iput-object p4, p0, Lb30/Q;->d:Lxk1/a;

    iput-object p5, p0, Lb30/Q;->e:Landroidx/compose/ui/e;

    iput p6, p0, Lb30/Q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lb30/Q;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, Lb30/Q;->a:LO1/G;

    iget-object v1, p0, Lb30/Q;->b:Ljava/lang/Long;

    iget-object v3, p0, Lb30/Q;->d:Lxk1/a;

    iget-object v4, p0, Lb30/Q;->e:Landroidx/compose/ui/e;

    iget-object v2, p0, Lb30/Q;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, Lb30/T;->a(LO1/G;Ljava/lang/Long;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
