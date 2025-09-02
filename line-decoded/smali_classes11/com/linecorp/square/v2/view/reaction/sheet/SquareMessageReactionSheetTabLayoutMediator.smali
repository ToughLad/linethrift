.class public final Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;",
        "",
        "Companion",
        "app_productionRelease"
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
.field public static final e:Ljava/lang/Object;

.field public static final f:[LLv0/h;


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Nice;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const v2, 0x7f080660

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-class v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Love;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const v2, 0x7f080661

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-class v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Fun;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const v2, 0x7f08065f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-class v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Amazing;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const v2, 0x7f08065e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-class v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Sad;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const v2, 0x7f080662

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-class v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Omg;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    const v1, 0x7f080663

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->e:Ljava/lang/Object;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/z;->d:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b293f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;)V
    .locals 1

    const-string v0, "pagerAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->c:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;

    new-instance p1, LAy0/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->d:Lkotlin/Lazy;

    return-void
.end method
