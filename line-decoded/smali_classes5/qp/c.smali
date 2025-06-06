.class public abstract Lqp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/c$d;,
        Lqp/c$e;
    }
.end annotation


# static fields
.field public static final g:Lqp/c$d;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lqp/c$a;

.field public static final j:Lqp/c$b;

.field public static final k:Lqp/c$c;


# instance fields
.field public final a:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lqp/c$e;

.field public final d:Lqp/c$e;

.field public final e:Lqp/c$e;

.field public final f:Lqp/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lqp/c;

    const-string v2, "alpha"

    const-string v3, "getAlpha()F"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v5, "color"

    const-string v6, "getColor()I"

    invoke-static {v1, v5, v6, v4, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "scale"

    const-string v8, "getScale()F"

    invoke-static {v1, v7, v8, v4, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v8

    const-string v9, "isVisible"

    const-string v10, "isVisible()Z"

    invoke-static {v1, v9, v10, v4, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [LEk1/m;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v6, v3, v0

    const/4 v0, 0x2

    aput-object v8, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lqp/c;->h:[LEk1/m;

    new-instance v0, Lqp/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp/c;->g:Lqp/c$d;

    new-instance v0, Lqp/c$a;

    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/c;->i:Lqp/c$a;

    new-instance v0, Lqp/c$b;

    invoke-direct {v0, v5}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/c;->j:Lqp/c$b;

    new-instance v0, Lqp/c$c;

    invoke-direct {v0, v7}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/c;->k:Lqp/c$c;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/c;->a:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqp/c;->b:Landroid/graphics/Paint;

    new-instance p1, Lqp/c$e;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LB30/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;Lxk1/l;)V

    iput-object p1, p0, Lqp/c;->c:Lqp/c$e;

    new-instance p1, Lqp/c$e;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LpP/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LpP/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1, v2}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;Lxk1/l;)V

    iput-object p1, p0, Lqp/c;->d:Lqp/c$e;

    new-instance p1, Lqp/c$e;

    invoke-direct {p1, p0, v0}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lqp/c;->e:Lqp/c$e;

    new-instance p1, Lqp/c$e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lqp/c;->f:Lqp/c$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    invoke-virtual {p0}, Lqp/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lqp/c;->d(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lqp/c;->h:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp/c;->e:Lqp/c$e;

    invoke-virtual {v1, p0, v0}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lqp/c;->h:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp/c;->f:Lqp/c$e;

    invoke-virtual {v1, p0, v0}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract d(Landroid/graphics/Canvas;FF)V
.end method

.method public final e(I)V
    .locals 2

    sget-object v0, Lqp/c;->h:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqp/c;->d:Lqp/c$e;

    invoke-virtual {v1, p0, v0, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    sget-object v0, Lqp/c;->h:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lqp/c;->e:Lqp/c$e;

    invoke-virtual {v1, p0, v0, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lqp/c;->h:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqp/c;->f:Lqp/c$e;

    invoke-virtual {v1, p0, v0, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    return-void
.end method
