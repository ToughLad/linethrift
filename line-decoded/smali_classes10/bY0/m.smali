.class public final LbY0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY0/m;->a:Landroid/content/Context;

    iput-object v0, p0, LbY0/m;->b:Landroid/content/res/Resources;

    const p1, 0x7f070d05

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LbY0/m;->c:I

    const p1, 0x7f070d59

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LbY0/m;->d:I

    const/4 p1, 0x4

    iput p1, p0, LbY0/m;->e:I

    const/4 p1, 0x6

    iput p1, p0, LbY0/m;->f:I

    invoke-virtual {p0}, LbY0/m;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LbY0/m;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    iget-object v1, p0, LbY0/m;->a:Landroid/content/Context;

    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, LbY0/m;->c:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LbY0/m;->e:I

    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, LbY0/m;->d:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LbY0/m;->f:I

    return-void
.end method
