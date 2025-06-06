.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$a;,
        Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "voom-camera-picker-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LFB0/V;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "LsM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:LDI0/b;

.field public f:LeN0/b;

.field public g:LhM0/a;

.field public h:LPN0/e;

.field public i:I

.field public j:LeN0/d;

.field public final k:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;

.field public final l:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0d8a

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->i:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    sget-object v0, LeN0/d;->NEXT:LeN0/d;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->j:LeN0/d;

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->k:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->l:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LON0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LON0/l;

    iget v1, v0, LON0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LON0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LON0/l;

    invoke-direct {v0, p0, p2}, LON0/l;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LON0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LON0/l;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LON0/l;->b:LsM0/c;

    iget-object p0, v0, LON0/l;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->h:LPN0/e;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "<get-values>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1}, LPN0/e;->w1(Ljava/util/Collection;LsM0/c;)LaN0/c;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    instance-of v2, p2, LaN0/c$c;

    if-eqz v2, :cond_4

    check-cast p2, LaN0/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LaN0/c$c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->y3(LsM0/c;)Z

    move-result p2

    if-nez p2, :cond_b

    iput-object p0, v0, LON0/l;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iput-object p1, v0, LON0/l;->b:LsM0/c;

    iput v4, v0, LON0/l;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->A3(LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-le v1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const-wide/32 v1, 0x1400000

    int-to-long v4, v4

    mul-long/2addr v4, v1

    invoke-static {p2, v4, v5, v3}, LI/D;->b(Landroid/content/Context;JLjava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1519ce

    const/16 p2, 0x10

    const v0, 0x7f1518cb

    invoke-static {p0, p1, v0, v3, p2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->z3(LsM0/c;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->g:LhM0/a;

    if-eqz p0, :cond_9

    iget-object v3, p0, LhM0/a;->a:LkM0/f;

    :cond_9
    invoke-static {p1, p2, v3}, LjI0/i;->e(Landroid/content/Context;Landroidx/fragment/app/y;LkM0/f;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final u3(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;ZLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LON0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LON0/n;

    iget v1, v0, LON0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LON0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LON0/n;

    invoke-direct {v0, p0, p2}, LON0/n;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LON0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LON0/n;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "requireContext(...)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LON0/n;->c:Z

    iget-object p1, v0, LON0/n;->b:LsM0/c;

    iget-object v0, v0, LON0/n;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LON0/n;->c:Z

    iget-object p0, v0, LON0/n;->b:LsM0/c;

    iget-object v2, v0, LON0/n;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move p2, v10

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->x3()LsM0/c;

    move-result-object p2

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_c

    iget-object v8, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->h:LPN0/e;

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v9, "<get-values>(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, p2}, LPN0/e;->w1(Ljava/util/Collection;LsM0/c;)LaN0/c;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    instance-of v8, v2, LaN0/c$c;

    if-eqz v8, :cond_5

    check-cast v2, LaN0/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, LaN0/c$c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->y3(LsM0/c;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object p0, v0, LON0/n;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iput-object p2, v0, LON0/n;->b:LsM0/c;

    iput-boolean p1, v0, LON0/n;->c:Z

    iput v7, v0, LON0/n;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->A3(LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->z3(LsM0/c;)Z

    move-result v2

    const-string v8, "getChildFragmentManager(...)"

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->g:LhM0/a;

    if-eqz v0, :cond_8

    iget-object v3, v0, LhM0/a;->a:LkM0/f;

    :cond_8
    invoke-static {p1, p2, v3}, LjI0/i;->e(Landroid/content/Context;Landroidx/fragment/app/y;LkM0/f;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LON0/n;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iput-object p1, v0, LON0/n;->b:LsM0/c;

    iput-boolean p2, v0, LON0/n;->c:Z

    iput v4, v0, LON0/n;->f:I

    invoke-static {v2, v3, p1, v0}, LjI0/i;->b(Landroid/content/Context;Landroidx/fragment/app/y;LsM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0,ordinal}"

    invoke-static {v3, v2}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LbI0/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v2, p1, LsM0/a;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    iget-wide v0, p2, LsM0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p2, LsM0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->C3(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->D3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A3(LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LON0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LON0/m;

    iget v1, v0, LON0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LON0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LON0/m;

    invoke-direct {v0, p0, p2}, LON0/m;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LON0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LON0/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LON0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LsM0/a;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, LsM0/a;->l:Ljava/lang/String;

    iput-object p0, v0, LON0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iput v3, v0, LON0/m;->d:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LON0/k;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LON0/k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LjI0/p;

    sget-object p1, LjI0/p;->SUPPORTED:LjI0/p;

    if-eq p2, p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "requireContext(...)"

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150f47

    invoke-static {p0, p1}, LjI0/H;->b(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150f45

    invoke-static {p0, p1}, LjI0/H;->b(Landroid/content/Context;I)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C3(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->x3()LsM0/c;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "<get-keys>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-wide v0, v0, LsM0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LFB0/V;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{0,ordinal}"

    invoke-static {v0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LFB0/V;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/V;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D3()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LFB0/V;->c:Landroid/widget/TextView;

    const-string v4, "voomViewerSelectedCountTextview"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130067

    invoke-virtual {v1, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LFB0/V;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LFB0/V;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->c:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_c

    const-string v1, "arg_request_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->d:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const-string v4, "arg_media_list"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, LeN0/b;

    if-nez v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, LeN0/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LON0/i;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_0
    if-eqz v4, :cond_a

    check-cast v4, LeN0/b;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->f:LeN0/b;

    const-string v4, "arg_start_position"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move v4, v5

    :cond_2
    iput v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->i:I

    if-ge v1, v2, :cond_4

    const-string v4, "arg_max_selection_policy"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v6, v4, LPN0/e;

    if-nez v6, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, LPN0/e;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LFb1/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_1
    check-cast v4, LPN0/e;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->h:LPN0/e;

    sget-object v4, LeN0/d;->NEXT:LeN0/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "arg_complete_button_type"

    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LeN0/d;->a()Lpk1/a;

    move-result-object v6

    new-array v5, v5, [LeN0/d;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LeN0/d;

    aget-object v4, v5, v4

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->j:LeN0/d;

    if-ge v1, v2, :cond_6

    const-string v4, "arg_tracking_service_values"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, LhM0/a;

    if-nez v5, :cond_5

    move-object v4, v3

    :cond_5
    check-cast v4, LhM0/a;

    goto :goto_2

    :cond_6
    invoke-static {p1}, LIl/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_2
    check-cast v4, LhM0/a;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->g:LhM0/a;

    if-ge v1, v2, :cond_8

    const-string v1, "arg_selected_item_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/HashMap;

    if-nez v1, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, Ljava/util/HashMap;

    goto :goto_3

    :cond_8
    invoke-static {p1}, LBJ/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance p1, LDI0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v3}, LDI0/b;-><init>(Landroid/content/Context;LA20/f;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->e:LDI0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$d;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;)V

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LFB0/V;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->k:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/io/File;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsM0/c;

    iget-object v5, v5, LsM0/a;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsM0/c;

    iget-wide v3, v2, LsM0/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, v2, LsM0/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->x3()LsM0/c;

    move-result-object v1

    iget v2, v1, LsM0/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->e:LDI0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LDI0/b;->b()Z

    goto :goto_2

    :cond_4
    const-string p0, "audioFocusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    iget-wide v1, v1, LsM0/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LFB0/V;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v3}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->C3(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->D3()V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->g:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0d5c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    const p2, 0x7f0b1865

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    const p2, 0x7f0b18b6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const p2, 0x7f0b2dca    # 1.8500044E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const p2, 0x7f0b2dcb    # 1.8500046E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const p2, 0x7f0b2dda    # 1.8500077E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_8

    const p2, 0x7f0b2ddb    # 1.8500079E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_8

    const p2, 0x7f0b2ddc    # 1.850008E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_8

    const p2, 0x7f0b2dde    # 1.8500085E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    const p2, 0x7f0b2ddf    # 1.8500087E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    const p2, 0x7f0b2de0    # 1.8500089E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_8

    new-instance v1, LFB0/V;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-direct/range {v1 .. v8}, LFB0/V;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, LtI0/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LtI0/c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LtI0/c;->k1()LtI0/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string p2, "getViewLifecycleOwner(...)"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAG0/g;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LtI0/a;->a:Ljava/util/ArrayList;

    new-instance v3, LtI0/a$a;

    invoke-direct {v3, v2}, LtI0/a$a;-><init>(LAG0/g;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LtI0/b;

    invoke-direct {v2, v3, v1, p1}, LtI0/b;-><init>(LtI0/a$a;Landroidx/lifecycle/J;Ljava/util/ArrayList;)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LON0/h;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->f:LeN0/b;

    const-string v3, "itemList"

    if-eqz v2, :cond_7

    invoke-direct {v1, p0, v2}, LON0/h;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;LeN0/b;)V

    iget-object p1, p1, LFB0/V;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/V;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->i:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/V;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->f:LeN0/b;

    if-eqz v4, :cond_6

    iget v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->i:I

    invoke-interface {v4, v3}, LeN0/b;->get(I)LsM0/c;

    move-result-object v3

    iget-wide v3, v3, LsM0/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->d:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LDb1/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LFB0/V;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->j:LeN0/d;

    sget-object v4, LeN0/d;->NEXT:LeN0/d;

    if-ne v3, v4, :cond_3

    const v3, 0x7f1518cc

    goto :goto_2

    :cond_3
    const v3, 0x7f1519cb

    :goto_2
    iget-object p1, p1, LFB0/V;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/V;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LCy0/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LFB0/V;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LA41/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LA41/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LFB0/V;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/V;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->l:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->x3()LsM0/c;

    move-result-object v3

    iget-wide v3, v3, LsM0/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/V;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->C3(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->D3()V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/V;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->k:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$g;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$f;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$f;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w3(Z)V
    .locals 3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final x3()LsM0/c;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->f:LeN0/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-interface {v0, p0}, LeN0/b;->get(I)LsM0/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "itemList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y3(LsM0/c;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150ef3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z3(LsM0/c;)Z
    .locals 5

    invoke-virtual {p1}, LsM0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LjI0/S;->e(Landroid/content/Context;LsM0/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsM0/c;

    invoke-virtual {v4}, LsM0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsM0/c;

    invoke-virtual {v4}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsM0/c;

    iget-wide v3, v3, LsM0/a;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v2, p1, LsM0/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LjI0/S;->f(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
