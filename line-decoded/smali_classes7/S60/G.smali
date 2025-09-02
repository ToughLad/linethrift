.class public final synthetic LS60/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LS60/G;->a:Z

    iput-object p3, p0, LS60/G;->b:Ljava/lang/String;

    iput-object p4, p0, LS60/G;->c:Lxk1/a;

    iput-object p2, p0, LS60/G;->d:Landroidx/compose/ui/e;

    iput p1, p0, LS60/G;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS60/G;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v3, p0, LS60/G;->b:Ljava/lang/String;

    iget-object v4, p0, LS60/G;->c:Lxk1/a;

    iget-object v2, p0, LS60/G;->d:Landroidx/compose/ui/e;

    iget-boolean v5, p0, LS60/G;->a:Z

    invoke-static/range {v0 .. v5}, LS60/L;->g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
