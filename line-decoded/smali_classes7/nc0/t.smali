.class public final synthetic Lnc0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(FFFFFFZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc0/t;->a:F

    iput p2, p0, Lnc0/t;->b:F

    iput p3, p0, Lnc0/t;->c:F

    iput p4, p0, Lnc0/t;->d:F

    iput p5, p0, Lnc0/t;->e:F

    iput p6, p0, Lnc0/t;->f:F

    iput-boolean p7, p0, Lnc0/t;->g:Z

    iput-object p8, p0, Lnc0/t;->h:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-boolean v6, p0, Lnc0/t;->g:Z

    iget-object v7, p0, Lnc0/t;->h:Landroidx/compose/ui/e;

    iget v0, p0, Lnc0/t;->a:F

    iget v1, p0, Lnc0/t;->b:F

    iget v2, p0, Lnc0/t;->c:F

    iget v3, p0, Lnc0/t;->d:F

    iget v4, p0, Lnc0/t;->e:F

    iget v5, p0, Lnc0/t;->f:F

    invoke-static/range {v0 .. v9}, Lnc0/A;->g(FFFFFFZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
