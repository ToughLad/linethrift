.class public final Lz1/Z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/X;

.field public final synthetic b:Landroidx/compose/ui/e$c;

.field public final synthetic c:Lz1/X$e;

.field public final synthetic d:J

.field public final synthetic e:Lz1/r;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lz1/X;Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V
    .locals 0

    iput-object p1, p0, Lz1/Z;->a:Lz1/X;

    iput-object p2, p0, Lz1/Z;->b:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Lz1/Z;->c:Lz1/X$e;

    iput-wide p4, p0, Lz1/Z;->d:J

    iput-object p6, p0, Lz1/Z;->e:Lz1/r;

    iput-boolean p7, p0, Lz1/Z;->f:Z

    iput-boolean p8, p0, Lz1/Z;->g:Z

    iput p9, p0, Lz1/Z;->h:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lz1/Z;->c:Lz1/X$e;

    invoke-interface {v0}, Lz1/X$e;->a()I

    move-result v0

    iget-object v1, p0, Lz1/Z;->b:Landroidx/compose/ui/e$c;

    invoke-static {v1, v0}, Lz1/a0;->a(Lz1/j;I)Landroidx/compose/ui/e$c;

    move-result-object v4

    iget-boolean v10, p0, Lz1/Z;->g:Z

    iget-object v3, p0, Lz1/Z;->a:Lz1/X;

    iget-object v5, p0, Lz1/Z;->c:Lz1/X$e;

    iget-wide v6, p0, Lz1/Z;->d:J

    iget-object v8, p0, Lz1/Z;->e:Lz1/r;

    iget-boolean v9, p0, Lz1/Z;->f:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lz1/X;->D1(Lz1/X$e;JLz1/r;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz1/Z;

    iget v11, p0, Lz1/Z;->h:F

    invoke-direct/range {v2 .. v11}, Lz1/Z;-><init>(Lz1/X;Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V

    invoke-virtual {v8, v4, v11, v10, v2}, Lz1/r;->c(Landroidx/compose/ui/e$c;FZLxk1/a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
