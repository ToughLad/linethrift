.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;,
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "voom-camera-editor-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

.field public static final synthetic I:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/bumptech/glide/m;

.field public B:Landroid/widget/ImageView;

.field public final C:Landroid/os/Handler;

.field public final D:LTJ0/a;

.field public final E:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;

.field public a:LxI0/h;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public f:LDJ0/b;

.field public g:LgM0/b;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:LOL0/a;

.field public l:LOH0/b;

.field public m:LEJ0/b;

.field public n:LUJ0/a;

.field public final o:LAk1/a;

.field public p:LSJ0/b;

.field public q:Z

.field public r:LAJ0/c;

.field public s:LAJ0/b;

.field public final t:LbO0/b;

.field public x:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    const-string v2, "renderScaleFactor"

    const-string v3, "getRenderScaleFactor()F"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->I:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0e0d50

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, LFJ0/a;->x:LFJ0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$g;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$g;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$h;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$i;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->c:Landroidx/lifecycle/w0;

    const-class v1, LbL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$j;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$j;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$k;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$k;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$l;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$l;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LAy0/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->e:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->j:F

    new-instance v0, LAk1/a;

    invoke-direct {v0}, LAk1/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->o:LAk1/a;

    new-instance v0, LbO0/b;

    invoke-direct {v0}, LbO0/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->t:LbO0/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->C:Landroid/os/Handler;

    new-instance v0, LTJ0/a;

    invoke-direct {v0, p0}, LTJ0/a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->D:LTJ0/a;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->E:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;

    return-void
.end method


# virtual methods
.method public final A3(III)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p2

    iget-object p2, p2, LFJ0/a;->c:LXN0/c;

    iget-object p2, p2, LXN0/c;->f:LXN0/c$c;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const p3, 0x7f151a52

    if-eq p2, v1, :cond_2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151a51

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LAJ0/c;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    :cond_3
    iget-object p3, p0, LFJ0/a;->m:LVl1/T0;

    invoke-virtual {p3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->p:LSJ0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSJ0/b;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "arg_voom_camera_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LgM0/b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgM0/b;

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->g:LgM0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "arg_fragment_request_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_decoration_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "arg_shared_meta_player_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->k:LOL0/a;

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->g:LgM0/b;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance p1, LDJ0/c;

    invoke-direct {p1, p0}, LDJ0/c;-><init>(Landroidx/fragment/app/k;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, LDJ0/a;

    invoke-direct {p1, p0}, LDJ0/a;-><init>(Landroidx/fragment/app/k;)V

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->f:LDJ0/b;

    invoke-interface {p1}, LDJ0/b;->a()LxI0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->a:LxI0/h;

    return-void

    :cond_5
    const-string p0, "voomCameraMode"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No result key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No VoomCameraMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->D:LTJ0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOH0/b;->z()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->n:LUJ0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUJ0/a;->a()V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    return-void

    :cond_0
    const-string p0, "colorPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "view"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b0483

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_15

    const v1, 0x7f0b05b2

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_15

    const v1, 0x7f0b0ad8

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    if-eqz v8, :cond_15

    const v1, 0x7f0b0ada

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_15

    const v1, 0x7f0b0ae3

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_15

    const v1, 0x7f0b0b9b

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_15

    const v1, 0x7f0b0cb5

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_15

    const v1, 0x7f0b0cb6

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_15

    const v1, 0x7f0b0cb8

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_15

    const v1, 0x7f0b0cb9

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v1, 0x7f0b0cba

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_15

    const v1, 0x7f0b0cbb

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_15

    const v1, 0x7f0b0cbc

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/DatePicker;

    if-eqz v14, :cond_15

    const v1, 0x7f0b0cbd

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v1, 0x7f0b0cbf

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_15

    const v1, 0x7f0b0cc1

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_15

    const v1, 0x7f0b0cc2

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v1, 0x7f0b0cf2

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v17, :cond_15

    const v1, 0x7f0b0d94

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_15

    const v1, 0x7f0b0dbe

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_15

    const v1, 0x7f0b10a4

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v20, :cond_15

    const v1, 0x7f0b10a5

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_15

    const v1, 0x7f0b10a6

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v22, :cond_15

    const v1, 0x7f0b197b

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v23, :cond_15

    const v1, 0x7f0b197c

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/FrameLayout;

    if-eqz v24, :cond_15

    const v1, 0x7f0b197d

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v25, :cond_15

    const v1, 0x7f0b1faa

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_15

    const v1, 0x7f0b2369

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v26, :cond_15

    const v1, 0x7f0b236a

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/FrameLayout;

    if-eqz v27, :cond_15

    const v1, 0x7f0b236b

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v28, :cond_15

    const v1, 0x7f0b2497

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_15

    const v1, 0x7f0b28fd

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v30, :cond_15

    const v1, 0x7f0b28fe

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/FrameLayout;

    if-eqz v31, :cond_15

    const v1, 0x7f0b28ff

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v32, :cond_15

    const v1, 0x7f0b2a7f

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v33, :cond_15

    const v1, 0x7f0b2a80

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/FrameLayout;

    if-eqz v34, :cond_15

    const v1, 0x7f0b2a81

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v35, :cond_15

    const v1, 0x7f0b2b7b

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/RelativeLayout;

    if-eqz v36, :cond_15

    const v1, 0x7f0b2bb7

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v37, :cond_15

    const v1, 0x7f0b2bb8

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/widget/FrameLayout;

    if-eqz v38, :cond_15

    const v1, 0x7f0b2bb9

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v39, :cond_15

    const v1, 0x7f0b2e3a

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v40, :cond_15

    const v1, 0x7f0b2e3b

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Landroid/widget/FrameLayout;

    if-eqz v41, :cond_15

    const v1, 0x7f0b2e3c

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v42, :cond_15

    new-instance v4, LAJ0/c;

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v42}, LAJ0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/DatePicker;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroid/view/View;Landroid/widget/TextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/view/View;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/RelativeLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;)V

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    const v1, 0x7f0b0acc

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    if-eqz v4, :cond_14

    const v7, 0x7f0b0acd

    invoke-static {v2, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_13

    const v1, 0x7f0b0add

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    if-eqz v5, :cond_14

    const v1, 0x7f0b0ade

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    if-eqz v6, :cond_14

    new-instance v1, LAJ0/b;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LAJ0/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LEW0/e;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LDV/e;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LEJ/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/c;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->A:Lcom/bumptech/glide/m;

    new-instance v1, LOH0/b;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->k:LOL0/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, LOH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->a:LxI0/h;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LxI0/h;->E()LTN0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LOH0/b;->E(LTN0/d;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    const-string v2, "decorationViewController"

    if-eqz v1, :cond_11

    new-instance v3, LTJ0/f;

    invoke-direct {v3, v0}, LTJ0/f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    iput-object v3, v1, LOH0/b;->m:LOL0/a$b;

    invoke-virtual {v1}, LOH0/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->C:Landroid/os/Handler;

    new-instance v3, LM61/s;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LM61/s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, LOH0/b;->N(II)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->t3()LTN0/f;

    move-result-object v1

    iget v1, v1, LTN0/f;->h:F

    iput v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->j:F

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LOH0/b;->o()LTN0/d;

    move-result-object v1

    iget v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->h:I

    invoke-virtual {v1, v3}, LTN0/d;->i(I)LTN0/f;

    move-result-object v3

    instance-of v5, v3, LXN0/b;

    if-eqz v5, :cond_2

    check-cast v3, LXN0/b;

    const/4 v5, 0x0

    iput v5, v3, LTN0/f;->h:F

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, LOH0/b;->E(LTN0/d;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    new-instance v8, LUJ0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v3

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    const-string v6, "store"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultCreationExtras"

    invoke-static {v5, v6, v2, v3, v5}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v2

    const-class v3, LcL0/a;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LcL0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v2, "requireContext(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LTJ0/c;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, LTJ0/c;-><init>(I)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v13, v2, LAJ0/c;->d:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    iget-object v14, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    if-eqz v14, :cond_d

    iget-object v15, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->E:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;

    invoke-direct/range {v8 .. v15}, LUJ0/a;-><init>(Landroidx/lifecycle/J;LcL0/a;Landroid/content/Context;LTJ0/c;Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;Landroid/widget/ImageView;LUJ0/a$a;)V

    iput-object v8, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->n:LUJ0/a;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbL0/a;

    iget-object v2, v2, LbL0/a;->b:LbL0/a$a;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, -0x1

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LSJ0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LAJ0/c;->f:Landroid/widget/FrameLayout;

    const/high16 v6, 0x3f100000    # 0.5625f

    const-string v8, "9:16"

    invoke-direct {v2, v3, v5, v6, v8}, LSJ0/b;-><init>(Landroid/content/Context;Landroid/view/View;FLjava/lang/String;)V

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->p:LSJ0/b;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v2

    iget-object v2, v2, LFJ0/a;->c:LXN0/c;

    iget-object v2, v2, LXN0/c;->d:LXN0/c$b;

    sget-object v3, LXN0/c$b;->DATE:LXN0/c$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v3

    iget-object v3, v3, LFJ0/a;->f:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v3, v10, v12}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->A3(III)V

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v11, LTJ0/b;

    invoke-direct {v11, v0}, LTJ0/b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    iget-object v3, v3, LAJ0/c;->j:Landroid/widget/DatePicker;

    invoke-virtual {v3, v10, v9, v2, v11}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    :goto_2
    new-instance v2, LEJ0/b;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v9

    iget-object v9, v9, LFJ0/a;->g:LVl1/G0;

    iget-object v9, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v9}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCJ0/d;

    invoke-direct {v2, v3, v9}, LEJ0/b;-><init>(LAJ0/c;LCJ0/d;)V

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->m:LEJ0/b;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v2

    iget-object v2, v2, LFJ0/a;->c:LXN0/c;

    iget-object v2, v2, LXN0/c;->d:LXN0/c$b;

    sget-object v3, LXN0/c$b;->WEEKDAY:LXN0/c$b;

    if-eq v2, v3, :cond_6

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LAy0/l;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v6}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/c;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LEW0/F;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/c;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LAA0/b;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/c;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LAL/d;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v6}, LAL/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/c;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LAL/e;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, LAL/e;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/c;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LAL/f;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, LAL/f;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/c;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LAL/g;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, LAL/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LTJ0/e;

    invoke-direct {v3, v0}, LTJ0/e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    iget-object v2, v2, LAJ0/b;->e:Landroid/view/View;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->setColorSelectListener(Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$a;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v3

    iget-object v3, v3, LFJ0/a;->h:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LAJ0/b;->e:Landroid/view/View;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->c(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v3

    iget v3, v3, LFJ0/a;->k:I

    iget-object v2, v2, LAJ0/b;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setBrushColor(I)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/b;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    invoke-virtual {v2, v5}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setSelectedColor(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v2

    iput-boolean v5, v2, LFJ0/a;->l:Z

    :cond_7
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LAL/h;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LAL/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LCv0/u;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LCv0/u;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LAJ0/b;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LTJ0/n;

    invoke-direct {v6, v2, v3, v4, v0}, LTJ0/n;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    const/4 v2, 0x3

    invoke-static {v5, v4, v4, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v7, LTJ0/g;

    invoke-direct {v7, v5, v3, v4, v0}, LTJ0/g;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    invoke-static {v6, v4, v4, v7, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->t3()LTN0/f;

    move-result-object v2

    instance-of v2, v2, LXN0/b;

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->x3()V

    :cond_8
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$d;

    invoke-direct {v3, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V

    invoke-virtual {v2, v3, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, LME0/f;->e2:LME0/f$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_4
    return-void

    :cond_b
    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v4

    new-instance v6, LiM0/b;

    invoke-direct {v6}, LiM0/b;-><init>()V

    iget-object v7, v2, LhM0/a;->a:LkM0/f;

    invoke-virtual {v6, v7}, LiM0/b;->g(LkM0/f;)V

    iget-object v7, v2, LhM0/a;->b:LkM0/b;

    invoke-virtual {v6, v7}, LiM0/b;->a(LkM0/b;)V

    iget-object v2, v2, LhM0/a;->c:LkM0/c;

    invoke-virtual {v6, v2}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v0

    iget-object v0, v0, LFJ0/a;->c:LXN0/c;

    iget-object v0, v0, LXN0/c;->d:LXN0/c$b;

    invoke-static {v0}, LxK0/d;->l(LXN0/c$b;)LkM0/t;

    move-result-object v0

    invoke-virtual {v6, v0}, LiM0/b;->e(LkM0/t;)V

    invoke-virtual {v6, v4, v5}, LiM0/b;->u(J)V

    sget-object v0, LjM0/e;->EDIT_STICKER_REEDIT:LjM0/e;

    iget-object v2, v6, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "decorationImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    const-string v0, "metaPlayerSourceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    move v1, v7

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t3()LTN0/f;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOH0/b;->o()LTN0/d;

    move-result-object v0

    iget p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->h:I

    invoke-virtual {v0, p0}, LTN0/d;->i(I)LTN0/f;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LUN0/d;

    invoke-direct {p0}, LUN0/d;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u3()F
    .locals 2

    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->I:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->o:LAk1/a;

    invoke-virtual {v1, p0, v0}, LAk1/a;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final w3()LFJ0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFJ0/a;

    return-object p0
.end method

.method public final x3()V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "result_key_date_picker_result"

    sget-object v1, LCJ0/a$a;->a:LCJ0/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LOH0/b;->H(Z)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    return-void

    :cond_1
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final y3()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    const-string v1, "decorationViewController"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LOH0/b;->o()LTN0/d;

    move-result-object v0

    iget v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->h:I

    invoke-virtual {v0, v3}, LTN0/d;->i(I)LTN0/f;

    move-result-object v3

    instance-of v4, v3, LXN0/b;

    if-eqz v4, :cond_0

    check-cast v3, LXN0/b;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->j:F

    iput v5, v3, LTN0/f;->h:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v5

    iget-object v5, v5, LFJ0/a;->h:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v3, LXN0/b;->r:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v5

    iget-object v5, v5, LFJ0/a;->f:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, LXN0/b;->s:J

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v7

    iget-object v7, v7, LFJ0/a;->j:LVl1/G0;

    iget-object v7, v7, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v7}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v8, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->f:LDJ0/b;

    if-eqz v3, :cond_11

    invoke-interface {v3, v0}, LDJ0/b;->b(LTN0/d;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->a:LxI0/h;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LxI0/h;->O()LCM0/a;

    move-result-object v0

    sget-object v3, LXH0/c;->a:LXH0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LXH0/c;->c(LCM0/a;)V

    new-instance v3, LCJ0/a$b;

    invoke-direct {v3, v0}, LCJ0/a$b;-><init>(LCM0/a;)V

    const-string v0, "result_key_date_picker_result"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v5}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgH0/a;

    iget-object v5, v5, LgH0/a;->b:LhM0/a;

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->t3()LTN0/f;

    move-result-object v6

    new-instance v7, LiM0/b;

    invoke-direct {v7}, LiM0/b;-><init>()V

    iget-object v8, v5, LhM0/a;->a:LkM0/f;

    invoke-virtual {v7, v8}, LiM0/b;->g(LkM0/f;)V

    iget-object v8, v5, LhM0/a;->b:LkM0/b;

    invoke-virtual {v7, v8}, LiM0/b;->a(LkM0/b;)V

    iget-object v5, v5, LhM0/a;->c:LkM0/c;

    invoke-virtual {v7, v5}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v5

    iget-object v5, v5, LFJ0/a;->c:LXN0/c;

    iget-object v5, v5, LXN0/c;->d:LXN0/c$b;

    invoke-static {v5}, LxK0/d;->l(LXN0/c$b;)LkM0/t;

    move-result-object v5

    invoke-virtual {v7, v5}, LiM0/b;->e(LkM0/t;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v8

    iget-wide v8, v8, LFJ0/a;->d:J

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v8

    iget-object v8, v8, LFJ0/a;->c:LXN0/c;

    iget-object v8, v8, LXN0/c;->d:LXN0/c$b;

    sget-object v9, LXN0/c$b;->DATE:LXN0/c$b;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v9

    iget-object v9, v9, LFJ0/a;->f:LVl1/G0;

    iget-object v9, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v9}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v9, v11, :cond_6

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v11, v9, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eq v5, v8, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v9

    iget-object v9, v9, LFJ0/a;->f:LVl1/G0;

    iget-object v9, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v9}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x7

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eq v5, v8, :cond_5

    goto :goto_2

    :goto_3
    invoke-static {v5}, LiM0/b;->z(Z)LkM0/a;

    move-result-object v5

    iget-object v8, v7, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v9, LjM0/c;->DATE_DAY_EDIT:LjM0/c;

    invoke-virtual {v5}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v5

    iget-boolean v5, v5, LFJ0/a;->l:Z

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v5

    iget v5, v5, LFJ0/a;->e:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v9

    iget-object v9, v9, LFJ0/a;->h:LVl1/G0;

    iget-object v9, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v9}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v5, v9, :cond_8

    goto :goto_4

    :cond_8
    move v10, v4

    :cond_9
    :goto_4
    invoke-static {v10}, LiM0/b;->z(Z)LkM0/a;

    move-result-object v5

    sget-object v9, LjM0/c;->COLOR_EDIT:LjM0/c;

    invoke-virtual {v5}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v5

    iget-boolean v5, v5, LFJ0/a;->l:Z

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v5

    iget-object v5, v5, LFJ0/a;->h:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v9

    iget-object v9, v9, LFJ0/a;->c:LXN0/c;

    iget v9, v9, LXN0/c;->l:I

    if-ne v5, v9, :cond_a

    sget-object v5, LkM0/e;->DEFAULT:LkM0/e;

    invoke-virtual {v5}, LkM0/e;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LiM0/b;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "requireContext(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v9

    iget-boolean v9, v9, LFJ0/a;->l:Z

    iget-object v10, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v10, v10, LAJ0/b;->e:Landroid/view/View;

    check-cast v10, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v10}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->getSelectedColor()I

    move-result v10

    invoke-static {v10, v5, v9}, LxK0/d;->g(ILandroid/content/Context;Z)LkM0/e;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LkM0/e;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LiM0/b;->d(Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LME0/f;

    invoke-interface {v5}, LME0/f;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, LiM0/b;->u(J)V

    instance-of v5, v6, LXN0/e;

    if-eqz v5, :cond_c

    check-cast v6, LXN0/e;

    invoke-static {v6, v7}, LxK0/d;->c(LXN0/e;LiM0/b;)V

    :cond_c
    sget-object v5, LME0/f;->e2:LME0/f$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LME0/f;

    invoke-interface {v9}, LME0/f;->g()LiM0/c;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    sget-object v11, LjM0/b;->REEDIT_STICKER:LjM0/b;

    sget-object v12, LjM0/f;->DONE:LjM0/f;

    invoke-static {v8}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v14}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_6
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, LOH0/b;->H(Z)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    if-eqz v3, :cond_e

    iget-object v1, v1, LAJ0/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, LGl/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LGl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->z3(FFLxk1/a;)V

    return-void

    :cond_e
    const-string p0, "decorationImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p0, "datePickerStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final z3(FFLxk1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->q:Z

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    iget-object p1, v1, LAJ0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, LTJ0/t;

    invoke-direct {p2, p0, p3}, LTJ0/t;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;Lxk1/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
