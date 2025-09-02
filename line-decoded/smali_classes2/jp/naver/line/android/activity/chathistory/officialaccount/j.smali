.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;,
        Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;,
        Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;,
        Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;
    }
.end annotation


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Loi1/p;

.field public final E:Llw/a;

.field public final F:Lkt/f;

.field public final G:Lkt/d;

.field public final H:Lsv/b;

.field public final a:J

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/VideoView;

.field public g:Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;

.field public h:[Ljava/lang/String;

.field public i:Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;

.field public j:Landroid/view/animation/AlphaAnimation;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:LHg1/f;

.field public r:Z

.field public s:Ljp/naver/line/android/util/D;

.field public t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

.field public u:Z

.field public final v:Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;

.field public w:Lgg1/p;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "mid"

    const-string v1, "high"

    const-string v2, "auto"

    const-string v3, "low"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Llw/a;Lkt/f;Lkt/d;Lsv/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h:[Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, -0x1

    iput v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->m:I

    iput v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->n:I

    const/high16 v1, 0x3f100000    # 0.5625f

    iput v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->o:F

    iput-boolean v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->p:Z

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-boolean v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u:Z

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->v:Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x:J

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b081e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->d:Landroid/view/View;

    const v0, 0x7f0b0818

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->e:Landroid/view/View;

    const p2, 0x7f0b0817

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->E:Llw/a;

    iput-object p4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->F:Lkt/f;

    iput-object p5, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->G:Lkt/d;

    iput-object p6, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->H:Lsv/b;

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->l(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static b(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcf1/o;->VIDEO_ENDED:Lcf1/o;

    :goto_0
    iget-object v1, v1, Lcf1/o;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lcf1/o;->VIDEO_PLAY:Lcf1/o;

    goto :goto_0

    :goto_1
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author"

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcf1/h;->GROUP:Lcf1/h;

    iget-object v1, v1, Lcf1/h;->name:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v1, v1, Lgg1/p;->g:Ljava/lang/String;

    const-string v2, "fromId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcf1/p;->FULLSCREEN:Lcf1/p;

    :goto_2
    iget-object p0, p0, Lcf1/p;->name:Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object p0, Lcf1/p;->WINDOW:Lcf1/p;

    goto :goto_2

    :goto_3
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v1, "line.livemessage.live"

    invoke-virtual {p0, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private static synthetic l(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Landroid/media/MediaPlayer;Z)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const v1, 0x7f080733

    goto :goto_0

    :cond_0
    const v1, 0x7f08063b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->p:Z

    return-void
.end method

.method public final c(ZFZ)V
    .locals 5

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f100000    # 0.5625f

    :goto_0
    invoke-static {}, LSg1/a;->d()I

    move-result v0

    iget-boolean v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r:Z

    if-eqz v1, :cond_1

    invoke-static {}, LSg1/a;->b()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-static {}, LSg1/a;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int p3, v1

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, LSg1/a;->k(F)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iput p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->o:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->m:I

    if-lez p3, :cond_5

    iget v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->n:I

    if-lez v0, :cond_5

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_4

    mul-float/2addr v0, v3

    float-to-int p2, v0

    goto :goto_3

    :cond_4
    mul-float/2addr p3, v1

    float-to-int p1, p3

    goto :goto_3

    :cond_5
    iget p3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    int-to-float p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_3

    :cond_6
    int-to-float p2, p1

    mul-float/2addr p2, p3

    float-to-int p2, p2

    :goto_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final d(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x(Z)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f()V

    if-eqz p3, :cond_18

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->e()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v4, v0, Lgg1/p;->d:Ljava/lang/String;

    const v5, 0x7f0b080a

    iget-object v6, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v4, 0x7f0b0823

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v7, ",##0"

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lgg1/p;->e:J

    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    const v7, 0x7f150bc8

    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v0, v0, Lgg1/p;->q:Ljava/lang/String;

    const v4, 0x7f0b0805

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v0, v0, Lgg1/p;->t:Ljava/lang/String;

    const v5, 0x7f0b0802

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z(Z)V

    :cond_6
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-eq p1, p2, :cond_18

    :cond_7
    new-instance p1, LCe/m;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LCe/m;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljp/naver/line/android/activity/chathistory/officialaccount/f;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/f;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Ljp/naver/line/android/activity/chathistory/officialaccount/g;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/g;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance p1, Ljp/naver/line/android/activity/chathistory/officialaccount/h;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Ljp/naver/line/android/activity/chathistory/officialaccount/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const p1, 0x7f0b0813

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LA20/y;

    const/16 v5, 0xd

    invoke-direct {v0, p0, v5}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p1, 0x7f0b081f

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LGV/r;

    const/16 v5, 0xb

    invoke-direct {v0, p0, v5}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p1, 0x7f0b081c

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljp/naver/line/android/activity/chathistory/officialaccount/i;

    invoke-direct {v5, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/i;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LG51/B0;

    const/16 v7, 0x8

    invoke-direct {v5, p0, v7}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0b0801

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    new-instance v7, LBb1/k;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q()V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->D:Loi1/p;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f0b0812

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k()Z

    move-result v1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->g()F

    move-result v7

    invoke-virtual {p0, v0, v7, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c(ZFZ)V

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_f
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_0

    :cond_10
    move v0, v5

    :goto_0
    const v1, 0x7f0b081d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const v0, 0x7f0b0806

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s(Z)V

    const v0, 0x7f0b0814

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u(J)V

    const p1, 0x7f0b0816

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0, v3, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w(ZZ)V

    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->n(Z)V

    goto :goto_3

    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-nez p1, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x(Z)V

    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->p(Z)V

    goto :goto_3

    :cond_17
    :goto_2
    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x(Z)V

    :cond_18
    :goto_3
    if-eqz p3, :cond_19

    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    :cond_19
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s:Ljp/naver/line/android/util/D;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljp/naver/line/android/util/D;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    invoke-static {v2}, Ljp/naver/line/android/util/D$b;->a(Ljp/naver/line/android/util/D$b;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/naver/line/android/util/D$b;->CANCELLED:Ljp/naver/line/android/util/D$b;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/D;->b(Ljp/naver/line/android/util/D$b;)V

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s:Ljp/naver/line/android/util/D;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y()V

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_PLAYING:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->g:Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    iget-object v3, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->l:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v4, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_READY:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v0, v4, v3, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->e(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->v:Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v4, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne v3, v4, :cond_6

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->g:Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    iget-object v3, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->l:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v4, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_READY:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v0, v4, v3, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->e(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t(Z)V

    return-void
.end method

.method public final g()F
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    const/16 v1, 0x10

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgg1/p;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v0, v0, Lgg1/p;->m:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object p0, p0, Lgg1/p;->m:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :cond_0
    int-to-float p0, v2

    int-to-float v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgg1/p;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v3, v3, Lgg1/p;->l:Ljava/util/Map;

    const-string v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u:Z

    sget-object v4, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->I:[Ljava/lang/String;

    move v5, v2

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_3
    move-object v0, v1

    :goto_4
    iget-boolean v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u:Z

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_b

    if-eqz v0, :cond_14

    array-length v3, v0

    if-lez v3, :cond_14

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    if-nez v1, :cond_4

    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->AUTO:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_5

    goto :goto_5

    :cond_5
    array-length v1, v0

    if-le v1, v5, :cond_6

    aget-object v1, v0, v5

    goto/16 :goto_9

    :cond_6
    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->MEDIUM:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    :cond_7
    array-length v1, v0

    if-le v1, v6, :cond_8

    aget-object v1, v0, v6

    goto/16 :goto_9

    :cond_8
    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->LOW:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    :cond_9
    array-length v1, v0

    if-le v1, v4, :cond_a

    aget-object v1, v0, v4

    goto/16 :goto_9

    :cond_a
    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->AUTO:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    :goto_5
    aget-object v1, v0, v2

    goto/16 :goto_9

    :cond_b
    if-eqz v0, :cond_14

    array-length v3, v0

    if-lez v3, :cond_14

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    if-nez v3, :cond_f

    invoke-static {}, LCi1/a;->a()LCi1/a;

    move-result-object v3

    iget-object v7, v3, LCi1/a;->a:LCi1/a$a;

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    :try_start_1
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v7

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    invoke-virtual {v3, v1}, LCi1/a;->c(Landroid/net/NetworkInfo;)V

    :goto_6
    iget-object v1, v3, LCi1/a;->a:LCi1/a$a;

    if-eqz v1, :cond_e

    sget-object v3, LCi1/a$a;->DISCONNECTED:LCi1/a$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, LCi1/a$a;->CONNECTED_WIFI:LCi1/a$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    aget-object v1, v0, v2

    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->LOW:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    goto :goto_7

    :cond_e
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v1, v0, v1

    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->MEDIUM:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    :cond_f
    :goto_7
    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_10

    goto :goto_8

    :cond_10
    array-length v1, v0

    if-le v1, v6, :cond_11

    aget-object v1, v0, v6

    goto :goto_9

    :cond_11
    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->MEDIUM:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    :cond_12
    array-length v1, v0

    if-le v1, v4, :cond_13

    aget-object v1, v0, v4

    goto :goto_9

    :cond_13
    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->LOW:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    :goto_8
    aget-object v1, v0, v2

    :cond_14
    :goto_9
    return-object v1
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lgg1/p;->k:Lgg1/p$b;

    sget-object v1, Lgg1/p$b;->VIDEOCAM:Lgg1/p$b;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lgg1/p$b;->VOIP:Lgg1/p$b;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->m:I

    if-lez v0, :cond_0

    iget v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->n:I

    if-lez v1, :cond_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgg1/p;->k:Lgg1/p$b;

    sget-object v0, Lgg1/p$b;->UNSPECIFIED:Lgg1/p$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgg1/p$b;->VOIP:Lgg1/p$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    const-string v1, "com.linecorp.linelive"

    :try_start_0
    invoke-static {v0, v1}, Ljp/naver/line/android/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Ljp/naver/line/android/util/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcf1/i;->INSTALLED:Lcf1/i;

    iget-object p1, p1, Lcf1/i;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    sget-object p1, Lcf1/i;->NOT_INSTALLED:Lcf1/i;

    iget-object p1, p1, Lcf1/i;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LAm/t;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAm/t;-><init>(Ljava/lang/Object;I)V

    const-string p0, "Line Live"

    invoke-static {v0, v1, p0, p1}, LHg1/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAm/t;)LHg1/f;

    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->v(Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lgg1/p;->r:Z

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->p(Z)V

    :cond_3
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "author"

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcf1/h;->GROUP:Lcf1/h;

    iget-object v1, v1, Lcf1/h;->name:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v1, v1, Lgg1/p;->g:Ljava/lang/String;

    const-string v2, "fromId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcf1/p;->FULLSCREEN:Lcf1/p;

    :goto_0
    iget-object p0, p0, Lcf1/p;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p0, Lcf1/p;->WINDOW:Lcf1/p;

    goto :goto_0

    :goto_1
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clickTarget"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "installed"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string p1, "line.livemessage.click"

    invoke-virtual {p0, p1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0801

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0802

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LF01/d;->i(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0820

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r:Z

    if-eqz p0, :cond_0

    const p0, 0x7f081866

    goto :goto_0

    :cond_0
    const p0, 0x7f08068f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0805

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0806

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060899

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060898

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const p0, 0x7f0b0807

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, LF01/d;->i(Landroid/view/View;Z)V

    const p0, 0x7f0b0808

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 7

    const/16 v0, 0x7ca

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-wide v3, p1, Lgg1/p;->i:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u(J)V

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->i:Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;

    if-nez p1, :cond_1

    new-instance p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->i:Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->i:Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->i:Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method public final u(J)V
    .locals 8

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b081b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b081a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v2, 0x36ee80

    div-long v4, p1, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long v2, p1, v2

    const-wide/32 v6, 0xea60

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p1, v6

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 3

    new-instance v0, LQ81/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQ81/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0819

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f:Landroid/widget/VideoView;

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(ZZ)V
    .locals 8

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0b0806

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w(ZZ)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v4, 0x1388

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    if-nez p2, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    :goto_2
    const v6, 0x7f0b081d

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t(Z)V

    :cond_9
    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j:Landroid/view/animation/AlphaAnimation;

    if-nez p1, :cond_a

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {p1, p2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0xc8

    invoke-virtual {p1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j:Landroid/view/animation/AlphaAnimation;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j:Landroid/view/animation/AlphaAnimation;

    new-instance p2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$b;

    invoke-direct {p2, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$b;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    :goto_3
    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s(Z)V

    const p1, 0x7f0b0814

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const p1, 0x7f0b081c

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final x(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->F:Lkt/f;

    invoke-interface {p0, p1}, Lkt/f;->n(Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->p(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s:Ljp/naver/line/android/util/D;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ljp/naver/line/android/util/D;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    invoke-static {v1}, Ljp/naver/line/android/util/D$b;->d(Ljp/naver/line/android/util/D$b;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Ljp/naver/line/android/util/D$b;->PAUSED:Ljp/naver/line/android/util/D$b;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/D;->b(Ljp/naver/line/android/util/D$b;)V

    iget-object v1, p0, Ljp/naver/line/android/util/D;->a:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/util/D;->a:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ljp/naver/line/android/util/D;->h:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ljp/naver/line/android/util/D;->i:J

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    invoke-static {v0, p1}, LMg1/a;->c(Landroid/app/Activity;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->E:Llw/a;

    invoke-interface {v1, p1}, Llw/a;->p(Z)V

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->G:Lkt/d;

    invoke-interface {v1, p1}, Lkt/d;->b(Z)V

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->H:Lsv/b;

    invoke-interface {v1, p1}, Lsv/b;->b(Z)V

    :cond_1
    iput-boolean p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->v:Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method
