.class public final synthetic Lte0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;ZLxk1/a;ZLandroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte0/D;->a:I

    iput-object p2, p0, Lte0/D;->b:Lxk1/a;

    iput-boolean p3, p0, Lte0/D;->c:Z

    iput-object p4, p0, Lte0/D;->d:Lxk1/a;

    iput-boolean p5, p0, Lte0/D;->e:Z

    iput-object p6, p0, Lte0/D;->f:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-boolean v4, p0, Lte0/D;->e:Z

    iget-object v5, p0, Lte0/D;->f:Landroidx/compose/ui/e$a;

    iget v0, p0, Lte0/D;->a:I

    iget-object v1, p0, Lte0/D;->b:Lxk1/a;

    iget-boolean v2, p0, Lte0/D;->c:Z

    iget-object v3, p0, Lte0/D;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lte0/H;->c(ILxk1/a;ZLxk1/a;ZLandroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
