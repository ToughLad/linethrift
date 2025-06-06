.class public final Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;
.super Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$a;,
        Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;,
        Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u000c*\u0001L\u0018\u0000 T2\u00020\u0001:\u0002UVB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010#\u001a\u0004\u0018\u00010 H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\'\u001a\u00020$H\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010+\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010/\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00105\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u0017\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u0004\u0018\u00010 2\u0006\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008;\u0010\"J\u0013\u0010<\u001a\u00020\u0016*\u00020 H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010E\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010*R\u001b\u0010K\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010B\u001a\u0004\u0008J\u0010.R\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010&R\u0014\u0010Q\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010R\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0014\u0010S\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006W"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;",
        "Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "getDefaultTabOrdinal$live_platform_impl_release",
        "()I",
        "getDefaultTabOrdinal",
        "",
        "getBroadcastId$live_platform_impl_release",
        "()Ljava/lang/String;",
        "getBroadcastId",
        "getServiceType$live_platform_impl_release",
        "getServiceType",
        "",
        "isLive$live_platform_impl_release",
        "()Z",
        "isLive",
        "Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;",
        "getInitialNoticeItemType$live_platform_impl_release",
        "()Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;",
        "getInitialNoticeItemType",
        "LdP/c;",
        "getViewBinding$live_platform_impl_release",
        "()LdP/c;",
        "getViewBinding",
        "LBP/B;",
        "getNoticeDialogViewModelForTesting$live_platform_impl_release",
        "()LBP/B;",
        "getNoticeDialogViewModelForTesting",
        "LBP/D;",
        "getPipViewModelForTesting$live_platform_impl_release",
        "()LBP/D;",
        "getPipViewModelForTesting",
        "initObservers",
        "url",
        "handleOnClickEvent",
        "(Ljava/lang/String;)V",
        "updateVisibility",
        "initTabLayout",
        "selectedIndex",
        "selectTab",
        "(I)V",
        "getSelectedType",
        "(I)Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;",
        "getInitialSelectedTabType",
        "getTitle",
        "(Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;)Ljava/lang/String;",
        "_binding",
        "LdP/c;",
        "Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;",
        "fragmentArgument$delegate",
        "Lkotlin/Lazy;",
        "getFragmentArgument",
        "()Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;",
        "fragmentArgument",
        "noticeDialogViewModel$delegate",
        "getNoticeDialogViewModel",
        "noticeDialogViewModel",
        "pipViewModel$delegate",
        "getPipViewModel",
        "pipViewModel",
        "com/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j",
        "tabSelectionChangedListener",
        "Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j;",
        "getBinding",
        "binding",
        "defaultTabOrdinal",
        "broadcastId",
        "serviceType",
        "Companion",
        "a",
        "b",
        "live-platform-impl_release"
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
.field public static final Companion:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$a;

.field private static final TAG:Ljava/lang/String; = "NoticeBottomSheetDialog"


# instance fields
.field private _binding:LdP/c;

.field private final fragmentArgument$delegate:Lkotlin/Lazy;

.field private final noticeDialogViewModel$delegate:Lkotlin/Lazy;

.field private final pipViewModel$delegate:Lkotlin/Lazy;

.field private final tabSelectionChangedListener:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->Companion:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;-><init>()V

    new-instance v0, LB30/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->fragmentArgument$delegate:Lkotlin/Lazy;

    new-instance v0, LA50/F;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LoP/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LoP/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$g;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$g;-><init>(LA50/F;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LBP/B;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$h;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$i;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v1, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->noticeDialogViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, LoP/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoP/d;-><init>(Ljava/lang/Object;I)V

    const-class v1, LBP/D;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$e;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$f;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->pipViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->tabSelectionChangedListener:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j;

    return-void
.end method

.method public static synthetic A3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->initObservers$lambda$8$lambda$7(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Landroid/content/Context;Landroid/content/Intent;Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->handleOnClickEvent$lambda$10(Landroid/content/Context;Landroid/content/Intent;Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->noticeDialogViewModel_delegate$lambda$2(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->initObservers$lambda$8$lambda$6(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->fragmentArgument_delegate$lambda$0(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectTab(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->selectTab(I)V

    return-void
.end method

.method private static final fragmentArgument_delegate$lambda$0(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "fragmentArgs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/linecorp/square/v2/view/post/i;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    return-object p0
.end method

.method private final getBinding()LdP/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->_binding:LdP/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBroadcastId()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getFragmentArgument()Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final getDefaultTabOrdinal()I
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getFragmentArgument()Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;->a:Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getFragmentArgument()Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->fragmentArgument$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    return-object p0
.end method

.method private final getInitialSelectedTabType()Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v0

    iget-object v0, v0, LBP/B;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v3

    iget-object v3, v3, LBP/B;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;->About:Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;->Announcement:Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;->values()[Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    move-result-object v0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getDefaultTabOrdinal()I

    move-result p0

    invoke-static {p0, v0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    return-object p0
.end method

.method private final getNoticeDialogViewModel()LBP/B;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->noticeDialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/B;

    return-object p0
.end method

.method private final getPipViewModel()LBP/D;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->pipViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/D;

    return-object p0
.end method

.method private final getSelectedType(I)Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;
    .locals 0

    invoke-static {}, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;->values()[Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    return-object p0
.end method

.method private final getServiceType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getFragmentArgument()Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final getTitle(Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f151086

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f151087

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleOnClickEvent(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p1}, LAU0/i;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LxP/f;->a:Ljava/lang/Object;

    const-string v2, "//"

    sget-object v3, LxP/b$a;->Companion:LxP/b$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    :catch_0
    :cond_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LxP/b$a;->values()[LxP/b$a;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-virtual {v8}, LxP/b$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, LxP/b$a;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v4, :cond_7

    sget-object v4, LxP/b$b;->Companion:LxP/b$b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    :catch_1
    :cond_5
    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LxP/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxP/b$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LxP/b$b;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, p1

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    const-string p1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :cond_8
    move-object v2, v3

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    const p0, 0x7f1510a1

    invoke-static {v1, p0}, LDl1/d;->f(Landroid/content/Context;I)V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getPipViewModel()LBP/D;

    move-result-object p1

    invoke-virtual {p1}, LBP/D;->h7()V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getPipViewModel()LBP/D;

    move-result-object p1

    iget-object p1, p1, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LoP/e;

    invoke-direct {v4, v1, v2, p0, v0}, LoP/e;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;

    invoke-direct {p0, v4}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method private static final handleOnClickEvent$lambda$10(Landroid/content/Context;Landroid/content/Intent;Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initObservers()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v0

    iget-object v1, v0, LBP/B;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAx/u;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBP/B;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LA50/K;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBP/B;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAx/w;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LA50/M;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;

    invoke-direct {p0, v2}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$d;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/B;->i:LwP/m;

    invoke-virtual {v0, v1, p0}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method private static final initObservers$lambda$8$lambda$4(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object p0

    iget-object p0, p0, LdP/c;->f:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservers$lambda$8$lambda$5(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->updateVisibility()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservers$lambda$8$lambda$6(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->initTabLayout()V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->updateVisibility()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservers$lambda$8$lambda$7(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->handleOnClickEvent(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initTabLayout()V
    .locals 11

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object v0

    iget-object v0, v0, LdP/c;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->tabSelectionChangedListener:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getInitialSelectedTabType()Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    move-result-object v1

    invoke-static {}, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;->values()[Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Lr/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f160168

    invoke-direct {v8, v9, v10}, Lr/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v6}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getTitle(Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v8

    iput-object v7, v8, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    if-ne v6, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    invoke-virtual {v0, v8, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isLive()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getFragmentArgument()Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final noticeDialogViewModel_delegate$lambda$1(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-static {p0}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0
.end method

.method private static final noticeDialogViewModel_delegate$lambda$2(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;
    .locals 6

    new-instance v0, LcP/l;

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p0

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    new-instance p0, LBP/x;

    invoke-direct {p0, v0}, LBP/x;-><init>(LcP/l;)V

    return-object p0
.end method

.method private static final pipViewModel_delegate$lambda$3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getServiceType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "liveServiceExternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBP/C;

    invoke-direct {v1, v0, p0}, LBP/C;-><init>(LaP/g;Ljava/lang/String;)V

    return-object v1
.end method

.method private final selectTab(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getSelectedType(I)Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "fragmentArgs"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment$a;

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBroadcastId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getServiceType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->isLive()Z

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;

    invoke-direct {v3}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;-><init>()V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBroadcastId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getServiceType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->isLive()Z

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;

    invoke-direct {v3}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;-><init>()V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAP/i;->Companion:LAP/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAP/i$a;->a(Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;)LAP/i;

    move-result-object p1

    iget-object v0, v0, LBP/B;->h:LwP/m;

    invoke-virtual {v0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object p0

    iget-object p0, p0, LdP/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v3, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method private final updateVisibility()V
    .locals 8

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v0

    iget-object v0, v0, LBP/B;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v0

    iget-object v0, v0, LBP/B;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v1

    iget-object v1, v1, LBP/B;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object v4

    iget-object v4, v4, LBP/B;->c:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object v4

    iget-object v4, v4, LdP/c;->c:Landroid/widget/TextView;

    const-string v6, "errorView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object v4

    iget-object v4, v4, LdP/c;->b:Landroid/widget/TextView;

    const-string v7, "emptyView"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    move v7, v2

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_6
    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v6

    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object v4

    iget-object v4, v4, LdP/c;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v7, "noticeSheetTabLayout"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_9

    :cond_a
    move v1, v6

    :goto_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object p0

    iget-object p0, p0, LdP/c;->d:Landroid/widget/FrameLayout;

    const-string v1, "noticeSheetContentContainer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    move v2, v3

    :goto_a
    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move v3, v6

    :goto_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic w3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->initObservers$lambda$8$lambda$5(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->initObservers$lambda$8$lambda$4(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->pipViewModel_delegate$lambda$3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->noticeDialogViewModel_delegate$lambda$1(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBroadcastId$live_platform_impl_release()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBroadcastId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultTabOrdinal$live_platform_impl_release()I
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getDefaultTabOrdinal()I

    move-result p0

    return p0
.end method

.method public final getInitialNoticeItemType$live_platform_impl_release()Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getInitialSelectedTabType()Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    move-result-object p0

    return-object p0
.end method

.method public final getNoticeDialogViewModelForTesting$live_platform_impl_release()LBP/B;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object p0

    return-object p0
.end method

.method public final getPipViewModelForTesting$live_platform_impl_release()LBP/D;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getPipViewModel()LBP/D;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceType$live_platform_impl_release()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getServiceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getViewBinding$live_platform_impl_release()LdP/c;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object p0

    return-object p0
.end method

.method public final isLive$live_platform_impl_release()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->isLive()Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0e0385

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0edd

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0f40

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b1b46

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1b47

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2178

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    new-instance v0, LdP/c;

    invoke-direct/range {v0 .. v6}, LdP/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->_binding:LdP/c;

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object p0

    iget-object p0, p0, LdP/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
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

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getBinding()LdP/c;

    move-result-object v0

    iget-object v0, v0, LdP/c;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->tabSelectionChangedListener:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$j;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->_binding:LdP/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->getNoticeDialogViewModel()LBP/B;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LBP/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBP/y;-><init>(LBP/B;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->initObservers()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->setTargetHeight(I)V

    return-void
.end method
