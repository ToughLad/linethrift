.class public final synthetic LAE/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Z

.field public final synthetic e:Lp0/k0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(LW0/a;LW0/a;Lxk1/a;ZLp0/k0;FFLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/z;->a:LW0/a;

    iput-object p2, p0, LAE/z;->b:LW0/a;

    iput-object p3, p0, LAE/z;->c:Lxk1/a;

    iput-boolean p4, p0, LAE/z;->d:Z

    iput-object p5, p0, LAE/z;->e:Lp0/k0;

    iput p6, p0, LAE/z;->f:F

    iput p7, p0, LAE/z;->g:F

    iput-object p8, p0, LAE/z;->h:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LAE/z;->a:LW0/a;

    iget-object v1, p0, LAE/z;->b:LW0/a;

    iget-object v4, p0, LAE/z;->e:Lp0/k0;

    iget v6, p0, LAE/z;->g:F

    iget-object v7, p0, LAE/z;->h:Landroidx/compose/ui/e;

    iget-object v2, p0, LAE/z;->c:Lxk1/a;

    iget-boolean v3, p0, LAE/z;->d:Z

    iget v5, p0, LAE/z;->f:F

    invoke-static/range {v0 .. v9}, LAE/C;->c(LW0/a;LW0/a;Lxk1/a;ZLp0/k0;FFLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
