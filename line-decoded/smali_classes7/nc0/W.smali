.class public final synthetic Lnc0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc0/W;->a:I

    iput p2, p0, Lnc0/W;->b:I

    iput-object p5, p0, Lnc0/W;->c:Lxk1/a;

    iput-object p4, p0, Lnc0/W;->d:Landroidx/compose/ui/e$a;

    iput p3, p0, Lnc0/W;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnc0/W;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v2

    iget-object v5, p0, Lnc0/W;->c:Lxk1/a;

    iget-object v4, p0, Lnc0/W;->d:Landroidx/compose/ui/e$a;

    iget v0, p0, Lnc0/W;->a:I

    iget v1, p0, Lnc0/W;->b:I

    invoke-static/range {v0 .. v5}, Lnc0/Z;->b(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
