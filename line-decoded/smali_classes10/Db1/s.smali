.class public final LDb1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb1/s$a;
    }
.end annotation


# static fields
.field public static final A:Landroid/util/Rational;

.field public static final B:Landroid/util/Rational;


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:Ljp/naver/gallery/viewer/b;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/animation/Animation;

.field public final e:LBb1/g;

.field public final f:Law/a$b;

.field public final g:LAg1/a;

.field public final h:LUT/a;

.field public final i:Ljava/text/SimpleDateFormat;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/CheckBox;

.field public s:Z

.field public t:Lyb1/b;

.field public final x:Lkotlin/Lazy;

.field public y:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LDb1/s;->A:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LDb1/s;->B:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljp/naver/gallery/viewer/b;Landroid/view/View;Landroid/view/animation/Animation;LBb1/g;Law/a$b;)V
    .locals 3

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT/a;

    const-string v2, "chatVisualEndPageViewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animation"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineAccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "multiProfileFacade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, LDb1/s;->b:Ljp/naver/gallery/viewer/b;

    iput-object p3, p0, LDb1/s;->c:Landroid/view/View;

    iput-object p4, p0, LDb1/s;->d:Landroid/view/animation/Animation;

    iput-object p5, p0, LDb1/s;->e:LBb1/g;

    iput-object p6, p0, LDb1/s;->f:Law/a$b;

    iput-object v0, p0, LDb1/s;->g:LAg1/a;

    iput-object v1, p0, LDb1/s;->h:LUT/a;

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy.MM.dd"

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p4, p0, LDb1/s;->i:Ljava/text/SimpleDateFormat;

    const p4, 0x7f0b0693

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "findViewById(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LDb1/s;->j:Landroid/widget/TextView;

    const p4, 0x7f0b0694

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LDb1/s;->k:Landroid/widget/TextView;

    const p4, 0x7f0b0695

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LDb1/s;->l:Landroid/view/View;

    const p4, 0x7f0b068c

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p6, LDb1/q;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, LDb1/s;->m:Landroid/view/View;

    const p4, 0x7f0b068b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p6, LAY/d;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, LAY/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, LDb1/s;->n:Landroid/view/View;

    const p4, 0x7f0b068a

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p6, LDQ0/b;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, LDb1/s;->o:Landroid/view/View;

    const p4, 0x7f0b144f

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    new-instance v0, LCd1/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p6, p0, LDb1/s;->p:Landroid/view/View;

    const p6, 0x7f0b0692

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    new-instance v0, LD30/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p6, p0, LDb1/s;->q:Landroid/view/View;

    const p6, 0x7f0b0691

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/CheckBox;

    iput-object p6, p0, LDb1/s;->r:Landroid/widget/CheckBox;

    new-instance p5, LA50/Q;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, LDb1/s;->x:Lkotlin/Lazy;

    const p5, 0x7f0b0681

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    new-instance p6, LD30/d;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, LB50/a;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, LB50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LDb1/r;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LDb1/s$b;

    invoke-direct {p4, p3}, LDb1/s$b;-><init>(Lxk1/l;)V

    iget-object p3, p2, Ljp/naver/gallery/viewer/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p3, LA51/b;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LDb1/s$b;

    invoke-direct {p4, p3}, LDb1/s$b;-><init>(Lxk1/l;)V

    iget-object p2, p2, Ljp/naver/gallery/viewer/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Lyb1/b;Z)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LDb1/s;->n:Landroid/view/View;

    iget-object v3, p0, LDb1/s;->b:Ljp/naver/gallery/viewer/b;

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, p1, Lyb1/b;->a:Ltg1/b;

    iget-object v8, p0, LDb1/s;->i:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    iget-wide v10, v7, Ltg1/b;->h:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {v8, v10, v11, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toTimeText(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LDb1/s;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LDb1/s;->y:LSl1/L0;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v8, LDb1/t;

    invoke-direct {v8, p0, v1, p1}, LDb1/t;-><init>(LDb1/s;Lkotlin/coroutines/Continuation;Lyb1/b;)V

    invoke-static {v7, v1, v1, v8, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v7

    iput-object v7, p0, LDb1/s;->y:LSl1/L0;

    if-nez p2, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    iget-object v8, p0, LDb1/s;->l:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    iget-object v8, p0, LDb1/s;->p:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LDb1/s;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    iget-object v9, p0, LDb1/s;->e:LBb1/g;

    if-nez v8, :cond_4

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v8

    iget-boolean v8, v8, Lyb1/c;->g:Z

    if-nez v8, :cond_4

    sget-object v8, LBb1/o$a;->JUMP_TO_MESSAGE:LBb1/o$a;

    invoke-virtual {v9, v8}, LBb1/g;->a(LBb1/o$a;)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, LDb1/s;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, LBb1/o$a;->OCR:LBb1/o$a;

    goto :goto_2

    :cond_5
    sget-object v7, LBb1/o$a;->KEEP_OCR:LBb1/o$a;

    :goto_2
    invoke-virtual {v9, v7}, LBb1/g;->a(LBb1/o$a;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, LDb1/s;->b(Lyb1/b;)V

    const/4 v7, 0x5

    if-nez p2, :cond_a

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v8

    iget-object v8, v8, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v9, LDb1/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    if-eq v8, v0, :cond_9

    const/4 v0, 0x4

    if-eq v8, v0, :cond_8

    if-ne v8, v7, :cond_7

    iget-boolean v0, v3, Ljp/naver/gallery/viewer/b;->h:Z

    if-nez v0, :cond_a

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-boolean v0, v3, Ljp/naver/gallery/viewer/b;->h:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    iget-object v0, v0, Lyb1/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_9
    iget-boolean v0, v3, Ljp/naver/gallery/viewer/b;->h:Z

    if-nez v0, :cond_a

    :goto_4
    move v0, v6

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LDb1/s;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    iget-object v2, p0, LDb1/s;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_f

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lyb1/b;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LDb1/s;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/O;

    iget-object p1, p1, LDb1/O;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    const/16 v1, 0x7e3

    const/16 v2, 0xc

    invoke-static {v1, v2, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    goto :goto_7

    :catch_0
    :cond_d
    move v5, v6

    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    if-eqz v5, :cond_f

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide p1, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_f

    move v4, v6

    :cond_f
    iget-object p0, p0, LDb1/s;->m:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lyb1/b;)V
    .locals 2

    iget-boolean v0, p0, LDb1/s;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, LDb1/s;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LDb1/s;->s:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzb1/h;->f(Lyb1/b;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LDb1/s;->g(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LDb1/s;->t:Lyb1/b;

    if-eqz v1, :cond_0

    sget-object v2, Lww/c;->a:Lww/c$a;

    iget-object p0, p0, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/c;

    invoke-interface {v2}, Lww/c;->a()Lam1/b;

    const-string v2, "extra_scroll_position_local_message_id"

    iget-wide v3, v1, Lyb1/b;->c:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LDb1/s;->b:Ljp/naver/gallery/viewer/b;

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    iget-object v0, v0, Lyb1/c;->k:LDb1/K;

    invoke-virtual {v0}, LDb1/K;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, LDb1/s;->t:Lyb1/b;

    instance-of v0, p0, Lyb1/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyb1/a;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-boolean v2, p0, Lyb1/a;->o:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lyb1/a;->n:Lnb1/a;

    invoke-virtual {p0}, Lnb1/a;->b()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LDb1/s;->r:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    const p1, 0x7f1501c7

    goto :goto_2

    :cond_2
    const p1, 0x7f15037f

    :goto_2
    iget-object v0, p0, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDb1/s;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDb1/s;->t:Lyb1/b;

    iget-boolean v0, p0, LDb1/s;->s:Z

    invoke-virtual {p0, p1, v0}, LDb1/s;->a(Lyb1/b;Z)V

    return-void
.end method
