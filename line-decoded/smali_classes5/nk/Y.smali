.class public final synthetic Lnk/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lpk/e;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lpk/e;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/Y;->a:Lpk/e;

    iput-object p2, p0, Lnk/Y;->b:Lxk1/a;

    iput-object p3, p0, Lnk/Y;->c:Lxk1/a;

    iput-object p4, p0, Lnk/Y;->d:Lxk1/a;

    iput-object p5, p0, Lnk/Y;->e:Landroidx/compose/ui/e$a;

    iput p6, p0, Lnk/Y;->f:I

    iput p7, p0, Lnk/Y;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnk/Y;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Lnk/Y;->e:Landroidx/compose/ui/e$a;

    iget v7, p0, Lnk/Y;->g:I

    iget-object v0, p0, Lnk/Y;->a:Lpk/e;

    iget-object v1, p0, Lnk/Y;->b:Lxk1/a;

    iget-object v2, p0, Lnk/Y;->c:Lxk1/a;

    iget-object v3, p0, Lnk/Y;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lnk/f0;->d(Lpk/e;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
