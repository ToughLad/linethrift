.class public final Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;,
        Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0081\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u000fR\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010\u001fR\u001b\u0010.\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010\'R\u001b\u00101\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u00080\u0010\u001aR\u001b\u00104\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u001fR\u001b\u00107\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0018\u001a\u0004\u00086\u0010\'R\u001b\u0010:\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0018\u001a\u0004\u00089\u0010\u001fR\u001b\u0010=\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0018\u001a\u0004\u0008<\u0010\u001fR\u001b\u0010@\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010\u001fR\u001b\u0010C\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0018\u001a\u0004\u0008B\u0010\u001aR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0018\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0018\u001a\u0004\u0008J\u0010\'R\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0018\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0018\u001a\u0004\u0008S\u0010TR\u001b\u0010X\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0018\u001a\u0004\u0008W\u0010TR\u001b\u0010[\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0018\u001a\u0004\u0008Z\u0010TR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0018\u001a\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010x\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007f\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "Landroid/widget/EditText;",
        "getEditMsgView",
        "()Landroid/widget/EditText;",
        "",
        "isSuccess",
        "",
        "setVisibleViewForBoardMode",
        "(Z)V",
        "setVisibleViewForEditMode",
        "Landroid/view/ViewGroup;",
        "q",
        "Lkotlin/Lazy;",
        "getCardContainerView",
        "()Landroid/view/ViewGroup;",
        "cardContainerView",
        "Landroid/widget/ImageView;",
        "r",
        "getBackgroundMediaView",
        "()Landroid/widget/ImageView;",
        "backgroundMediaView",
        "s",
        "getEditMessageView",
        "editMessageView",
        "Landroid/widget/TextView;",
        "t",
        "getReadMessageView",
        "()Landroid/widget/TextView;",
        "readMessageView",
        "x",
        "getProfileImage",
        "profileImage",
        "y",
        "getProfileName",
        "profileName",
        "A",
        "getLikeRoot",
        "likeRoot",
        "B",
        "getLikeButton",
        "likeButton",
        "C",
        "getLikeCount",
        "likeCount",
        "D",
        "getLikeDivider",
        "likeDivider",
        "E",
        "getEtcButton",
        "etcButton",
        "H",
        "getPermissionButton",
        "permissionButton",
        "I",
        "getErrorRoot",
        "errorRoot",
        "Landroid/widget/Button;",
        "L",
        "getRetryOrUpdateButton",
        "()Landroid/widget/Button;",
        "retryOrUpdateButton",
        "M",
        "getErrorText",
        "errorText",
        "Landroid/widget/ProgressBar;",
        "N",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/view/View;",
        "Q",
        "getUpperStrap",
        "()Landroid/view/View;",
        "upperStrap",
        "V",
        "getLowerStrap",
        "lowerStrap",
        "W",
        "getBottomMarginView",
        "bottomMarginView",
        "Lqz0/a;",
        "R0",
        "getIntentUtils",
        "()Lqz0/a;",
        "intentUtils",
        "Landroid/app/Activity;",
        "e8",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "activity",
        "Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;",
        "f8",
        "Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;",
        "getCardReadyListener",
        "()Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;",
        "setCardReadyListener",
        "(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;)V",
        "cardReadyListener",
        "Lrn/e$a;",
        "g8",
        "Lrn/e$a;",
        "getLauncherHelper",
        "()Lrn/e$a;",
        "setLauncherHelper",
        "(Lrn/e$a;)V",
        "launcherHelper",
        "Liz0/i;",
        "h8",
        "Liz0/i;",
        "getPostGlideLoader",
        "()Liz0/i;",
        "setPostGlideLoader",
        "(Liz0/i;)V",
        "postGlideLoader",
        "a",
        "birthday-impl_release"
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
.field public static final synthetic i8:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R0:LNi/c;

.field public T1:LFn/g;

.field public T2:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public T3:I

.field public final V:Lkotlin/Lazy;

.field public V1:LDx0/e;

.field public V2:I

.field public final V3:LHg1/f$a;

.field public V4:Ltn/g;

.field public final W:Lkotlin/Lazy;

.field public b8:LFn/e;

.field public c8:LF/k;

.field public d8:J

.field public e8:Landroid/app/Activity;

.field public f8:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;

.field public g8:Lrn/e$a;

.field public h8:Liz0/i;

.field public i1:I

.field public i2:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lq71/h;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lq71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->q:Lkotlin/Lazy;

    .line 6
    new-instance p2, Ljp/naver/line/android/util/T;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->r:Lkotlin/Lazy;

    .line 7
    new-instance p2, Llk0/c;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->s:Lkotlin/Lazy;

    .line 8
    new-instance p2, LpP/k;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->t:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lnc0/L;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->x:Lkotlin/Lazy;

    .line 10
    new-instance p2, LoH/e;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LoH/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->y:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lim1/f;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->A:Lkotlin/Lazy;

    .line 12
    new-instance p2, Ljm/e;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->B:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lnp0/a;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->C:Lkotlin/Lazy;

    .line 14
    new-instance p2, LrD/b;

    invoke-direct {p2, p0, p3}, LrD/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->D:Lkotlin/Lazy;

    .line 15
    new-instance p2, LhL0/d;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->E:Lkotlin/Lazy;

    .line 16
    new-instance p2, Ljc1/b;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->H:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lrt0/c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->I:Lkotlin/Lazy;

    .line 18
    new-instance p2, LoI/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LoI/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->L:Lkotlin/Lazy;

    .line 19
    new-instance p2, LDc0/a;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->M:Lkotlin/Lazy;

    .line 20
    new-instance p2, LCv0/k;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->N:Lkotlin/Lazy;

    .line 21
    new-instance p2, Ltn/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltn/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->Q:Lkotlin/Lazy;

    .line 22
    new-instance p2, LBb1/l;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V:Lkotlin/Lazy;

    .line 23
    new-instance p2, LpP/v;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->W:Lkotlin/Lazy;

    .line 24
    sget-object p2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->R0:LNi/c;

    const p2, 0x106000d

    .line 25
    iput p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V2:I

    .line 26
    iput p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T3:I

    .line 27
    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V3:LHg1/f$a;

    const p2, 0x7f0e00df

    .line 28
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Ltn/g;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;LF/k;LFn/e;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnn/b;->PROFILE:Lnn/b;

    invoke-virtual {v2}, Lnn/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltn/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, LF/k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "bdpreBoard"

    goto :goto_0

    :cond_0
    const-string p0, "bdboard"

    :goto_0
    invoke-direct {p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getIntentUtils()Lqz0/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p2, p1, v0, p3, p0}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getErrorText()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getRetryOrUpdateButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/widget/TextView;LFn/G;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LFn/G;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, LFn/G;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, LFn/G;->g()LFn/k;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x5

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static O(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;LFn/e;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "birthdayCard"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->f8:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    invoke-virtual {p1}, LFn/e;->g()LFn/g;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getReadMessageView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileName()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileImage()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeRoot()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEtcButton()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getPermissionButton()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getErrorRoot()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, v1}, LDn/g;->f(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LFn/e;->g()LFn/g;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T1:LFn/g;

    iget-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LFn/e;->g()LFn/g;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LFn/g;->b()LFn/w;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LFn/w;->e()LDx0/e;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V1:LDx0/e;

    if-eqz v0, :cond_4

    new-instance p2, Liy0/c;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i2:Lxk1/a;

    new-instance p2, Lll0/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T2:Lxk1/a;

    const p2, 0x7f08023b

    iput p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V2:I

    const p2, 0x7f08023c

    iput p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T3:I

    goto :goto_1

    :cond_4
    new-instance p2, LX21/A;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LX21/A;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i2:Lxk1/a;

    new-instance p2, LTB0/E;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T2:Lxk1/a;

    const p2, 0x7f060380

    iput p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V2:I

    iput p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T3:I

    :goto_1
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getBottomMarginView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->K(LFn/g;)V

    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V1:LDx0/e;

    iget-object v3, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i2:Lxk1/a;

    iget-object v4, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T2:Lxk1/a;

    iget v5, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V2:I

    iget v6, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T3:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->F(LDx0/e;Lxk1/a;Lxk1/a;II)V

    return-void

    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final getBackgroundMediaView()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBottomMarginView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getCardContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getEditMessageView()Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method private final getErrorRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getErrorText()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getEtcButton()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getIntentUtils()Lqz0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->R0:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    return-object p0
.end method

.method private final getLikeButton()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getLikeCount()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getLikeDivider()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getLikeRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getLowerStrap()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getPermissionButton()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getProfileImage()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getProfileName()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final getReadMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getRetryOrUpdateButton()Landroid/widget/Button;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getUpperStrap()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final setVisibleViewForBoardMode(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setVisibleViewForEditMode(Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEtcButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getPermissionButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p1}, LDn/g;->f(Landroid/view/View;Z)V

    return-void
.end method

.method private final setVisibleViewForEditMode(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getErrorRoot()Landroid/view/ViewGroup;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileName()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileImage()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p1}, LDn/g;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public static u(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setVisibleViewForEditMode(Z)V

    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    const/4 v2, 0x0

    const-string v3, "birthdayCard"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->M(Lcom/linecorp/line/timeline/model/User;Z)V

    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LFn/e;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->E(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static v(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setVisibleViewForBoardMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static x(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setVisibleViewForBoardMode(Z)V

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    const/4 v1, 0x0

    const-string v2, "birthdayCard"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LFn/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->E(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LFn/e;->d()LFn/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->H(LFn/v;)V

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->M(Lcom/linecorp/line/timeline/model/User;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static z(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setVisibleViewForEditMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getReadMessageView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "getText(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getReadMessageView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getReadMessageView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1538e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB50/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LB50/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LDn/a;

    invoke-direct {p0, p2, v0, v1, p1}, LDn/a;-><init>(Landroid/widget/TextView;Ljava/lang/String;LB50/m;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(LDx0/e;Lxk1/a;Lxk1/a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDx0/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDx0/e;->m()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getErrorRoot()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getPostGlideLoader()Liz0/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v0, p1, v1}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Liz0/l;->h:Lcom/bumptech/glide/n;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Liz0/l;->m:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Liz0/l;->k:Ljava/lang/Integer;

    new-instance v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$c;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$c;-><init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Lxk1/a;)V

    iput-object v0, p1, Liz0/l;->d:Liz0/g;

    new-instance v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$d;-><init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Lxk1/a;Lxk1/a;II)V

    iput-object v1, p1, Liz0/l;->e:Liz0/f;

    invoke-direct {v2}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getBackgroundMediaView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p3

    move v5, p4

    invoke-direct {v2}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getBackgroundMediaView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final G(Landroid/view/View;LFn/a;I)V
    .locals 7

    iget p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i1:I

    invoke-static {p2, p0}, LDn/g;->g(LFn/a;I)LFn/s;

    move-result-object p0

    const/4 p2, 0x0

    iget v0, p0, LFn/s;->d:I

    iget v1, p0, LFn/s;->c:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    move p3, p2

    :cond_1
    iget v2, p0, LFn/s;->a:I

    sub-int v3, v2, p3

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    iget p0, p0, LFn/s;->b:I

    sub-int v4, p0, p3

    if-gez v4, :cond_3

    move v4, p0

    goto :goto_1

    :cond_3
    move v4, p3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, v4

    add-int/2addr v0, p3

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v2, v3

    sub-int/2addr p0, v4

    invoke-virtual {v5, v2, p0, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v3, v4, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H(LFn/v;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LFn/v;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, LFn/v;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lkx0/u;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeDivider()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, LDn/g;->f(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFn/v;->a()I

    move-result v2

    int-to-long v2, v2

    const v4, 0x7f1300d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeCount()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LK41/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LK41/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(LFn/g;)V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getCardContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i1:I

    int-to-float v2, v3

    invoke-virtual {p1}, LFn/g;->i()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i1:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getCardContainerView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getBackgroundMediaView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->b()LFn/w;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->j()LFn/G;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getReadMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->j()LFn/G;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->g()LFn/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->h()LFn/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEtcButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->c()LFn/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getPermissionButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->f()LFn/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->e()LFn/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->G(Landroid/view/View;LFn/a;I)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->j()LFn/G;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->L(Landroid/widget/TextView;LFn/G;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getReadMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LFn/g;->j()LFn/G;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->L(Landroid/widget/TextView;LFn/G;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object p0

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final M(Lcom/linecorp/line/timeline/model/User;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileName()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, v0, LbV/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getPostGlideLoader()Liz0/i;

    move-result-object p1

    iget-object p2, v0, LbV/a;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, LbV/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, p2, v1}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileImage()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileName()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getPostGlideLoader()Liz0/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v2, v1}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileImage()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final N(Ltn/g;)V
    .locals 7

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V4:Ltn/g;

    iget-object v0, p1, Ltn/g;->b:LF/k;

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->c8:LF/k;

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getUpperStrap()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ltn/h;->MIDDLE:Ltn/h;

    iget-object v3, p1, Ltn/g;->c:Ltn/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    sget-object v6, Ltn/h;->BOTTOM:Ltn/h;

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    invoke-static {v1, v6}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLowerStrap()Landroid/view/View;

    move-result-object v1

    if-eq v3, v2, :cond_3

    sget-object v2, Ltn/h;->TOP:Ltn/h;

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    invoke-static {v1, v2}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getBackgroundMediaView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getRetryOrUpdateButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEtcButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p1, Ltn/g;->a:LFn/e;

    invoke-virtual {v1}, LFn/e;->b()LFn/q;

    move-result-object v3

    sget-object v6, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getBackgroundMediaView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LAx/E;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getErrorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1538e9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getRetryOrUpdateButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1538e7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LB50/c;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LB50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getErrorRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, LDn/g;->f(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_6
    new-instance v3, Ltn/a;

    invoke-direct {v3, p1, p0, v0, v1}, Ltn/a;-><init>(Ltn/g;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;LF/k;LFn/e;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getProfileName()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getLikeButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v5, Ltn/b;

    invoke-direct {v5, p0, p1, v0}, Ltn/b;-><init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Ltn/g;LF/k;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LF/k;->a:Ljava/lang/Object;

    check-cast v3, Lsn/g;

    iget-object v5, v3, Lsn/g;->c:Landroid/app/Application;

    invoke-static {v5, v1}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const v5, 0x7f1538f8

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    const v4, 0x7f1538e3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v1, v3, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lsn/g;->c:Landroid/app/Application;

    invoke-static {v4, v1}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    :cond_8
    const v1, 0x7f1538e4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEtcButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Ltn/c;

    invoke-direct {v4, v0, p0, p1, v1}, Ltn/c;-><init>(LF/k;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Ltn/g;[Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const/4 v0, 0x4

    iget-object p1, p1, Ltn/g;->a:LFn/e;

    invoke-static {p0, p1, v2, v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->O(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;LFn/e;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;I)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->e8:Landroid/app/Activity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCardReadyListener()Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->f8:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;

    return-object p0
.end method

.method public final getEditMsgView()Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public final getLauncherHelper()Lrn/e$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->g8:Lrn/e$a;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMessageView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPostGlideLoader()Liz0/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->h8:Liz0/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postGlideLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->T1:LFn/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->K(LFn/g;)V

    :cond_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->e8:Landroid/app/Activity;

    return-void
.end method

.method public final setCardReadyListener(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->f8:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;

    return-void
.end method

.method public final setLauncherHelper(Lrn/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->g8:Lrn/e$a;

    return-void
.end method

.method public final setPostGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->h8:Liz0/i;

    return-void
.end method
