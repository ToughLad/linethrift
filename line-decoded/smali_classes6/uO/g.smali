.class public final LuO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LhO/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/g$a;
    }
.end annotation


# static fields
.field public static final k:[J


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/linecorp/line/timeline/tab/TimelineFragment$f;

.field public final d:Loz0/a;

.field public final e:LpO/e;

.field public final f:LQi/a;

.field public g:LQf/a;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LuO/g;->k:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x1e
        0xa
        0x1e
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/ViewGroup;Lcom/linecorp/line/timeline/tab/TimelineFragment$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/g;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, LuO/g;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, LuO/g;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$f;

    sget-object p3, Loz0/a;->e7:Loz0/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz0/a;

    iput-object p3, p0, LuO/g;->d:Loz0/a;

    sget-object p3, LpO/e;->d:LpO/e$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpO/e;

    iput-object p1, p0, LuO/g;->e:LpO/e;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LuO/g;->f:LQi/a;

    const/4 p3, 0x1

    iput-boolean p3, p0, LuO/g;->j:Z

    new-instance p3, LuO/h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LuO/h;-><init>(LuO/g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p4, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LuO/f;

    invoke-direct {p2, p0}, LuO/f;-><init>(LuO/g;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, LuO/g;->a:Landroidx/fragment/app/n;

    iget-object v2, p0, LuO/g;->d:Loz0/a;

    invoke-interface {v2, v3}, Loz0/a;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, LuO/g;->j:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, p0, LuO/g;->h:Z

    return-void

    :cond_1
    iput-boolean v1, p0, LuO/g;->h:Z

    sget-object v2, LQf/a$f;->BOTTOM:LQf/a$f;

    const v5, 0x7f151a78

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080d4f

    invoke-static {v3, v6}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_2

    move-object v7, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, LtO/u0;

    invoke-direct {v7, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v7, :cond_3

    const-string v8, "  "

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LuO/g;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v2 .. v9}, LQf/a$c;->a(LQf/a$f;Landroidx/core/app/e;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ZZZI)LQf/a;

    move-result-object v2

    new-instance v4, LuO/e;

    invoke-direct {v4, p0, v1}, LuO/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, LQf/a;->b(Lxk1/a;)V

    const/16 v4, 0x2e

    int-to-float v4, v4

    invoke-static {v3, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v3, v5}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v5

    const/16 v6, 0x9

    int-to-float v6, v6

    invoke-static {v3, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, v2, LQf/a;->c:LQf/c;

    iget-object v5, v4, LQf/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "getInstance(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {}, LuO/g$a;->a()Lpk1/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, LuO/g$a;->a()Lpk1/a;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuO/g$a;

    invoke-virtual {v5}, LuO/g$a;->d()I

    move-result v5

    iget-object v6, v4, LQf/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LoP/c;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, LoP/c;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LQf/c;->f:Landroid/widget/ImageView;

    const v5, 0x7f080d49

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, LCh/m0;

    invoke-direct {v5, v1, v0}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LoP/d;

    invoke-direct {v1, p0, v0}, LoP/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LQf/a;->i:Lxk1/a;

    iput-object v2, p0, LuO/g;->g:LQf/a;

    invoke-virtual {v2}, LQf/a;->c()V

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iget-object v1, p0, LuO/g;->f:LQi/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LuO/i;

    invoke-direct {v2, p0, v10}, LuO/i;-><init>(LuO/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v10, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    new-instance v0, LuO/j;

    invoke-direct {v0, p0, v10}, LuO/j;-><init>(LuO/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v10, v10, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LuO/g;->g:LQf/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQf/a;->a()V

    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "lights_viewer_need_to_show_activity_reward_event_participated_snack_bar"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LuO/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LuO/h;-><init>(LuO/g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LuO/g;->f:LQi/a;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LuO/g;->j:Z

    invoke-virtual {p0}, LuO/g;->dismiss()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/g;->j:Z

    iget-boolean v0, p0, LuO/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuO/g;->a()V

    :cond_0
    return-void
.end method
