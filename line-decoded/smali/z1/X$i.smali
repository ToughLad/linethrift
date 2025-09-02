.class public final Lz1/X$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/X;->R1(Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lz1/X$i;->a:Lz1/X;

    iput-object p2, p0, Lz1/X$i;->b:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Lz1/X$i;->c:Lz1/X$e;

    iput-wide p4, p0, Lz1/X$i;->d:J

    iput-object p6, p0, Lz1/X$i;->e:Lz1/r;

    iput-boolean p7, p0, Lz1/X$i;->f:Z

    iput-boolean p8, p0, Lz1/X$i;->g:Z

    iput p9, p0, Lz1/X$i;->h:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz1/X$i;->c:Lz1/X$e;

    invoke-interface {v0}, Lz1/X$e;->a()I

    move-result v0

    iget-object v1, p0, Lz1/X$i;->b:Landroidx/compose/ui/e$c;

    invoke-static {v1, v0}, Lz1/a0;->a(Lz1/j;I)Landroidx/compose/ui/e$c;

    move-result-object v3

    iget-object v7, p0, Lz1/X$i;->e:Lz1/r;

    iget-boolean v8, p0, Lz1/X$i;->f:Z

    iget-object v2, p0, Lz1/X$i;->a:Lz1/X;

    iget-object v4, p0, Lz1/X$i;->c:Lz1/X$e;

    iget-wide v5, p0, Lz1/X$i;->d:J

    iget-boolean v9, p0, Lz1/X$i;->g:Z

    iget v10, p0, Lz1/X$i;->h:F

    invoke-virtual/range {v2 .. v10}, Lz1/X;->R1(Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
