.class public final Le1/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LU1/c;

.field public final b:J

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lk1/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/c;JLxk1/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Le1/a;->a:LU1/c;

    iput-wide p2, p0, Le1/a;->b:J

    iput-object p4, p0, Le1/a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    sget-object v1, LU1/k;->Ltr:LU1/k;

    sget-object v2, Li1/c;->a:Landroid/graphics/Canvas;

    new-instance v2, Li1/b;

    invoke-direct {v2}, Li1/b;-><init>()V

    iput-object p1, v2, Li1/b;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Lk1/a;->a:Lk1/a$a;

    iget-object v3, p1, Lk1/a$a;->a:LU1/b;

    iget-object v4, p1, Lk1/a$a;->b:LU1/k;

    iget-object v5, p1, Lk1/a$a;->c:Li1/t;

    iget-wide v6, p1, Lk1/a$a;->d:J

    iget-object v8, p0, Le1/a;->a:LU1/c;

    iput-object v8, p1, Lk1/a$a;->a:LU1/b;

    iput-object v1, p1, Lk1/a$a;->b:LU1/k;

    iput-object v2, p1, Lk1/a$a;->c:Li1/t;

    iget-wide v8, p0, Le1/a;->b:J

    iput-wide v8, p1, Lk1/a$a;->d:J

    invoke-virtual {v2}, Li1/b;->a()V

    iget-object p0, p0, Le1/a;->c:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Li1/b;->q()V

    iput-object v3, p1, Lk1/a$a;->a:LU1/b;

    iput-object v4, p1, Lk1/a$a;->b:LU1/k;

    iput-object v5, p1, Lk1/a$a;->c:Li1/t;

    iput-wide v6, p1, Lk1/a$a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-wide v0, p0, Le1/a;->b:J

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v2

    iget-object p0, p0, Le1/a;->a:LU1/c;

    invoke-virtual {p0}, LU1/c;->getDensity()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {p0, v2}, LU1/b;->V0(F)I

    move-result v2

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    invoke-virtual {p0}, LU1/c;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, LU1/b;->V0(F)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
