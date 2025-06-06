.class public final Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;
.super Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;",
        "Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;",
        "",
        "canShowCustomEffectTextFont",
        "<init>",
        "(Z)V",
        "LLG/a;",
        "getCachedFont",
        "()LLG/a;",
        "font",
        "Landroid/graphics/Typeface;",
        "getCachedFontTypeFace",
        "(LLG/a;)Landroid/graphics/Typeface;",
        "LU91/k;",
        "LaT/a;",
        "emitter",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "",
        "downloadTypeFace",
        "(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;LLG/a;)V",
        "downloadFontAndTypeFace",
        "(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;)V",
        "typeface",
        "toEffectTextFontWith",
        "(LLG/a;Landroid/graphics/Typeface;)LaT/a;",
        "LU91/j;",
        "load",
        "(Landroid/content/Context;Landroidx/lifecycle/J;)LU91/j;",
        "",
        "fontId",
        "getTypeface",
        "(J)Landroid/graphics/Typeface;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Z",
        "getCanShowCustomEffectTextFont",
        "()Z",
        "Companion",
        "a",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl$a;

.field private static final serialVersionUID:J = 0x429ae730cb71a034L


# instance fields
.field private final canShowCustomEffectTextFont:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->Companion:Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl$a;

    new-instance v0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;-><init>()V

    .line 7
    iput-boolean p1, p0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->canShowCustomEffectTextFont:Z

    return-void
.end method

.method public constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, LNG/e;->a:LNG/e;

    .line 3
    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    .line 4
    iget-object p1, p1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p1, p1, Ljp/naver/line/android/settings/e$c;->N:Z

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lea1/c$a;)V
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->load$lambda$3(LU91/k;)V

    return-void
.end method

.method public static synthetic b(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->downloadFontAndTypeFace$lambda$6$lambda$5(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;Lea1/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->load$lambda$2(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LU91/k;)V

    return-void
.end method

.method public static synthetic d(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;Lea1/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->load$lambda$0(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;LU91/k;)V

    return-void
.end method

.method private final downloadFontAndTypeFace(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/k<",
            "LaT/a;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    sget-object v0, LNG/e;->a:LNG/e;

    invoke-static {p2}, LNG/e;->e(Landroid/content/Context;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LPb1/c;

    invoke-direct {v1, p0, p2, p3, p1}, LPb1/c;-><init>(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LU91/k;)V

    invoke-static {p3, v0, v1}, Lrg/e;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    return-void
.end method

.method private static final downloadFontAndTypeFace$lambda$6(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p4, :cond_0

    invoke-static {p4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLG/a;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    check-cast p0, Lea1/c$a;

    invoke-virtual {p0}, Lea1/c$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v0, LNG/e;->a:LNG/e;

    invoke-static {p1, p4}, LNG/e;->f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LPb1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p4, v1}, LPb1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lrg/e;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadFontAndTypeFace$lambda$6$lambda$5(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    check-cast p0, Lea1/c$a;

    invoke-virtual {p0}, Lea1/c$a;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2, p3}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->toEffectTextFontWith(LLG/a;Landroid/graphics/Typeface;)LaT/a;

    move-result-object p1

    check-cast p0, Lea1/c$a;

    invoke-virtual {p0, p1}, Lea1/c$a;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final downloadTypeFace(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;LLG/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/k<",
            "LaT/a;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/J;",
            "LLG/a;",
            ")V"
        }
    .end annotation

    sget-object v0, LNG/e;->a:LNG/e;

    invoke-static {p2, p4}, LNG/e;->f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;

    move-result-object p2

    new-instance v0, LPb1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p4, v1}, LPb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p2, v0}, Lrg/e;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    return-void
.end method

.method private static final downloadTypeFace$lambda$4(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    check-cast p0, Lea1/c$a;

    invoke-virtual {p0}, Lea1/c$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p1, p2, p3}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->toEffectTextFontWith(LLG/a;Landroid/graphics/Typeface;)LaT/a;

    move-result-object p1

    check-cast p0, Lea1/c$a;

    invoke-virtual {p0, p1}, Lea1/c$a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->downloadFontAndTypeFace$lambda$6(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedFont()LLG/a;
    .locals 0

    sget-object p0, LNG/e;->a:LNG/e;

    invoke-static {}, LNG/e;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLG/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getCachedFontTypeFace(LLG/a;)Landroid/graphics/Typeface;
    .locals 0

    sget-object p0, LNG/e;->a:LNG/e;

    invoke-static {p1}, LNG/e;->c(LLG/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LLG/a;Lea1/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->load$lambda$1(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LLG/a;LU91/k;)V

    return-void
.end method

.method public static synthetic l(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->downloadTypeFace$lambda$4(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final load$lambda$0(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;LU91/k;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->toEffectTextFontWith(LLG/a;Landroid/graphics/Typeface;)LaT/a;

    move-result-object p0

    check-cast p3, Lea1/c$a;

    invoke-virtual {p3, p0}, Lea1/c$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final load$lambda$1(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LLG/a;LU91/k;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p2, p3}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->downloadTypeFace(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;LLG/a;)V

    return-void
.end method

.method private static final load$lambda$2(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LU91/k;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->downloadFontAndTypeFace(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;)V

    return-void
.end method

.method private static final load$lambda$3(LU91/k;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lea1/c$a;

    invoke-virtual {p0}, Lea1/c$a;->a()V

    return-void
.end method

.method private final toEffectTextFontWith(LLG/a;Landroid/graphics/Typeface;)LaT/a;
    .locals 2

    new-instance p0, LaT/a;

    iget-wide v0, p1, LLG/a;->a:J

    iget-object p1, p1, LLG/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, LaT/a;-><init>(JLjava/lang/String;Landroid/graphics/Typeface;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCanShowCustomEffectTextFont()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->canShowCustomEffectTextFont:Z

    return p0
.end method

.method public getTypeface(J)Landroid/graphics/Typeface;
    .locals 3

    invoke-direct {p0}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->getCachedFont()LLG/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->Companion:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->access$getDEFAULT_TYPEFACE$cp()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v1, v0, LLG/a;->a:J

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->Companion:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->access$getDEFAULT_TYPEFACE$cp()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v0}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->getCachedFontTypeFace(LLG/a;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->Companion:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->access$getDEFAULT_TYPEFACE$cp()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public load(Landroid/content/Context;Landroidx/lifecycle/J;)LU91/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/J;",
            ")",
            "LU91/j<",
            "LaT/a;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->getCachedFont()LLG/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->getCachedFontTypeFace(LLG/a;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance p1, LPb1/d;

    invoke-direct {p1, p0, v0, v1}, LPb1/d;-><init>(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)V

    new-instance p0, Lea1/c;

    invoke-direct {p0, p1}, Lea1/c;-><init>(LU91/m;)V

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    new-instance v1, LPb1/e;

    invoke-direct {v1, p0, p1, p2, v0}, LPb1/e;-><init>(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LLG/a;)V

    new-instance p0, Lea1/c;

    invoke-direct {p0, v1}, Lea1/c;-><init>(LU91/m;)V

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, LPb1/f;

    invoke-direct {v0, p0, p1, p2}, LPb1/f;-><init>(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;)V

    new-instance p0, Lea1/c;

    invoke-direct {p0, v0}, Lea1/c;-><init>(LU91/m;)V

    return-object p0

    :cond_2
    new-instance p0, LPb1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lea1/c;

    invoke-direct {p1, p0}, Lea1/c;-><init>(LU91/m;)V

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->canShowCustomEffectTextFont:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
