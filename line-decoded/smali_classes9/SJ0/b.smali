.class public final LSJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSJ0/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;FLjava/lang/String;)V
    .locals 1

    const-string v0, "requestDimensionRatio"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSJ0/a;

    invoke-direct {v0, p3, p2, p4}, LSJ0/a;-><init>(FLandroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ0/b;->a:Landroid/content/Context;

    iput-object v0, p0, LSJ0/b;->b:LSJ0/a;

    invoke-virtual {p0}, LSJ0/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LSJ0/b;->c:I

    iget v1, p0, LSJ0/b;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, LSJ0/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, p0, LSJ0/b;->c:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    iput v2, p0, LSJ0/b;->d:I

    iget v3, p0, LSJ0/b;->c:I

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LSJ0/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LSJ0/b;->b:LSJ0/a;

    invoke-virtual {p0, v0, v1}, LSJ0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
