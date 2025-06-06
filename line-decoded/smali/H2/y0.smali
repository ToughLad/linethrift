.class public final LH2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/y0$h;,
        LH2/y0$i;,
        LH2/y0$g;,
        LH2/y0$f;,
        LH2/y0$e;,
        LH2/y0$d;,
        LH2/y0$j;,
        LH2/y0$k;,
        LH2/y0$b;,
        LH2/y0$a;,
        LH2/y0$c;
    }
.end annotation


# static fields
.field public static final b:LH2/y0;


# instance fields
.field public final a:LH2/y0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LH2/y0$h;->q:LH2/y0;

    sput-object v0, LH2/y0;->b:LH2/y0;

    return-void

    :cond_0
    sget-object v0, LH2/y0$i;->b:LH2/y0;

    sput-object v0, LH2/y0;->b:LH2/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LH2/y0$i;

    invoke-direct {v0, p0}, LH2/y0$i;-><init>(LH2/y0;)V

    iput-object v0, p0, LH2/y0;->a:LH2/y0$i;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LH2/y0$h;

    invoke-direct {v0, p0, p1}, LH2/y0$h;-><init>(LH2/y0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LH2/y0;->a:LH2/y0$i;

    return-void

    .line 4
    :cond_0
    new-instance v0, LH2/y0$g;

    invoke-direct {v0, p0, p1}, LH2/y0$g;-><init>(LH2/y0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LH2/y0;->a:LH2/y0$i;

    return-void
.end method

.method public static e(Lv2/e;IIII)Lv2/e;
    .locals 5

    iget v0, p0, Lv2/e;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lv2/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lv2/e;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lv2/e;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;
    .locals 2

    new-instance v0, LH2/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LH2/y0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object p1

    iget-object v1, v0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v1, p1}, LH2/y0$i;->r(LH2/y0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LH2/y0$i;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->d:I

    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->a:I

    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->c:I

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH2/y0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH2/y0;

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    instance-of v0, p0, LH2/y0$d;

    if-eqz v0, :cond_0

    check-cast p0, LH2/y0$d;

    iget-object p0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LH2/y0$i;->hashCode()I

    move-result p0

    return p0
.end method
