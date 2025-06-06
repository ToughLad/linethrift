.class public final Lz1/X$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lz1/X;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz1/X$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/X$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lz1/X$d;->a:Lz1/X$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz1/X;

    invoke-virtual {p1}, Lz1/X;->h0()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lz1/X;->I:Lz1/u;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lz1/X;->X1(Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lz1/X;->Z:Lz1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lz1/u;->a:F

    iput v2, v1, Lz1/u;->a:F

    iget v2, p0, Lz1/u;->b:F

    iput v2, v1, Lz1/u;->b:F

    iget v2, p0, Lz1/u;->c:F

    iput v2, v1, Lz1/u;->c:F

    iget v2, p0, Lz1/u;->d:F

    iput v2, v1, Lz1/u;->d:F

    iget v2, p0, Lz1/u;->e:F

    iput v2, v1, Lz1/u;->e:F

    iget v2, p0, Lz1/u;->f:F

    iput v2, v1, Lz1/u;->f:F

    iget v2, p0, Lz1/u;->g:F

    iput v2, v1, Lz1/u;->g:F

    iget v2, p0, Lz1/u;->h:F

    iput v2, v1, Lz1/u;->h:F

    iget-wide v2, p0, Lz1/u;->i:J

    iput-wide v2, v1, Lz1/u;->i:J

    invoke-virtual {p1, v0}, Lz1/X;->X1(Z)V

    iget v0, v1, Lz1/u;->a:F

    iget v2, p0, Lz1/u;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lz1/u;->b:F

    iget v2, p0, Lz1/u;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lz1/u;->c:F

    iget v2, p0, Lz1/u;->c:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lz1/u;->d:F

    iget v2, p0, Lz1/u;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lz1/u;->e:F

    iget v2, p0, Lz1/u;->e:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lz1/u;->f:F

    iget v2, p0, Lz1/u;->f:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lz1/u;->g:F

    iget v2, p0, Lz1/u;->g:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lz1/u;->h:F

    iget v2, p0, Lz1/u;->h:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, v1, Lz1/u;->i:J

    iget-wide v2, p0, Lz1/u;->i:J

    invoke-static {v0, v1, v2, v3}, Li1/Z;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lz1/X;->m:Lz1/y;

    iget-object p1, p0, Lz1/y;->D:Lz1/C;

    iget v0, p1, Lz1/C;->n:I

    if-lez v0, :cond_4

    iget-boolean v0, p1, Lz1/C;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lz1/C;->l:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz1/y;->a0(Z)V

    :cond_3
    iget-object p1, p1, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {p1}, Lz1/C$b;->A0()V

    :cond_4
    iget-object p1, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lz1/y;)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
