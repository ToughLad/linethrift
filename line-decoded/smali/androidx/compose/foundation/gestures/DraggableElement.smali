.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Landroidx/compose/foundation/gestures/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Lz1/S;",
        "Landroidx/compose/foundation/gestures/k;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/gestures/DraggableElement$a;


# instance fields
.field public final a:Lm0/Q;

.field public final b:Lm0/Y;

.field public final c:Z

.field public final d:Lo0/k;

.field public final e:Z

.field public final f:Lm0/P$a;

.field public final g:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "LSl1/F;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$a;->a:Landroidx/compose/foundation/gestures/DraggableElement$a;

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/DraggableElement$a;

    return-void
.end method

.method public constructor <init>(Lm0/Q;Lm0/Y;ZLo0/k;ZLm0/P$a;Lxk1/q;Z)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/Q;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lm0/Y;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo0/k;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm0/P$a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lxk1/q;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/k;

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/DraggableElement$a;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo0/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lm0/Y;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/e;-><init>(Lxk1/l;ZLo0/k;Lm0/Y;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/Q;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/k;->B:Lm0/Q;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/k;->C:Lm0/Y;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/k;->D:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm0/P$a;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/k;->E:Lm0/P$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lxk1/q;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/k;->H:Lxk1/q;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/k;->I:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/k;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/k;->B:Lm0/Q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/Q;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/k;->B:Lm0/Q;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->C:Lm0/Y;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lm0/Y;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/k;->C:Lm0/Y;

    move p1, v2

    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/k;->I:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/k;->I:Z

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm0/P$a;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/k;->E:Lm0/P$a;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lxk1/q;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/k;->H:Lxk1/q;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/k;->D:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo0/k;

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/DraggableElement$a;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e;->i2(Lxk1/l;ZLo0/k;Lm0/Y;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/Q;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/Q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lm0/Y;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lm0/Y;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo0/k;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo0/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm0/P$a;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm0/P$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lxk1/q;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lxk1/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lm0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lm0/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo0/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm0/P$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lxk1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
