.class public final synthetic Lnc0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc0/V;->a:I

    iput p2, p0, Lnc0/V;->b:I

    iput-object p3, p0, Lnc0/V;->c:Ljava/lang/String;

    iput-object p4, p0, Lnc0/V;->d:Lxk1/a;

    iput-object p5, p0, Lnc0/V;->e:Landroidx/compose/ui/e$a;

    iput p6, p0, Lnc0/V;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnc0/V;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v2, p0, Lnc0/V;->c:Ljava/lang/String;

    iget-object v3, p0, Lnc0/V;->d:Lxk1/a;

    iget-object v4, p0, Lnc0/V;->e:Landroidx/compose/ui/e$a;

    iget v0, p0, Lnc0/V;->a:I

    iget v1, p0, Lnc0/V;->b:I

    invoke-static/range {v0 .. v6}, Lnc0/Z;->a(IILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
