.class public final synthetic Lnc0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Loc0/e;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Loc0/e;Lxk1/a;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/r;->a:Loc0/e;

    iput-object p2, p0, Lnc0/r;->b:Lxk1/a;

    iput-object p3, p0, Lnc0/r;->c:Landroidx/compose/ui/e;

    iput p4, p0, Lnc0/r;->d:I

    iput p5, p0, Lnc0/r;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnc0/r;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v4

    iget-object v2, p0, Lnc0/r;->c:Landroidx/compose/ui/e;

    iget v5, p0, Lnc0/r;->e:I

    iget-object v0, p0, Lnc0/r;->a:Loc0/e;

    iget-object v1, p0, Lnc0/r;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, Lnc0/A;->c(Loc0/e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
