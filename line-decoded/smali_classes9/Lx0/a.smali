.class public final LLx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLx0/a$a;
    }
.end annotation


# static fields
.field public static final c:LLx0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLx0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LLx0/a;->c:LLx0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLx0/a;->a:Landroid/content/Context;

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LLx0/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lvx0/M;LTD/a;)Ljava/lang/Float;
    .locals 4

    iget-object v0, p1, Lvx0/M;->e:LDx0/e;

    iget-object v1, p1, Lvx0/M;->f:Lvx0/D0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LDx0/e;->f:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget v3, v1, Lvx0/D0;->b:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v2, v0, LDx0/e;->g:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget v2, v1, Lvx0/D0;->c:I

    :cond_3
    :goto_1
    iget-object v0, p0, LLx0/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvx0/M;->b(Landroid/content/Context;)Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/h;->SMALL_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    iget p0, p0, LLx0/a;->b:I

    if-ne p1, v0, :cond_5

    if-ge v3, v2, :cond_4

    move p1, p0

    goto :goto_2

    :cond_4
    int-to-float p1, p0

    int-to-float v0, v2

    div-float/2addr p1, v0

    int-to-float v0, v3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :goto_2
    iput p1, p2, LTD/a;->a:I

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    iput p1, p2, LTD/a;->a:I

    :goto_3
    int-to-float p1, v2

    int-to-float p2, v3

    div-float/2addr p1, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p2, p0, :cond_6

    goto :goto_5

    :cond_6
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p2, p1, p0

    if-gez p2, :cond_7

    :goto_4
    move p1, p0

    goto :goto_5

    :cond_7
    const p0, 0x3f2aaaab

    cmpl-float p2, p1, p0

    if-lez p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final b(LDx0/e;Lvx0/D0;)Lcom/linecorp/line/timeline/model/enums/h;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDx0/e;->a()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lvx0/D0;->a()Z

    move-result v1

    if-ne v1, v0, :cond_9

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, LDx0/e;->f:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget v1, p2, Lvx0/D0;->b:I

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget v0, p1, LDx0/e;->g:I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget v0, p2, Lvx0/D0;->c:I

    :cond_4
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_5

    goto :goto_3

    :cond_5
    int-to-float p1, v0

    int-to-float p2, v1

    div-float/2addr p1, p2

    const p2, 0x3eaaaaab

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_8

    const/high16 p2, 0x40e00000    # 7.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, LLx0/a;->b:I

    if-ge p1, p0, :cond_7

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/h;->SMALL_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    return-object p0

    :cond_7
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/h;->IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/h;->NO_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    return-object p0

    :cond_9
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/h;->NO_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    return-object p0
.end method
