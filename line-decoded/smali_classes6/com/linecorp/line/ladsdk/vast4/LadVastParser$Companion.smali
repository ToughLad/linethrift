.class public final Lcom/linecorp/line/ladsdk/vast4/LadVastParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastParser$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "name",
        "",
        "createList",
        "",
        "ladsdk-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createInstance(Lcom/linecorp/line/ladsdk/vast4/LadVastParser$Companion;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastParser$Companion;->createInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createList(Lcom/linecorp/line/ladsdk/vast4/LadVastParser$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastParser$Companion;->createList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Impression"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/ImpressionType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/ImpressionType;-><init>()V

    return-object p0

    :sswitch_1
    const-string p0, "ClickTracking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;-><init>()V

    return-object p0

    :sswitch_2
    const-string p0, "NonLinear"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;-><init>()V

    return-object p0

    :sswitch_3
    const-string p0, "Creative"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;-><init>()V

    return-object p0

    :sswitch_4
    const-string p0, "NonLinearClickTracking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType$NonLinearClickTracking;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType$NonLinearClickTracking;-><init>()V

    return-object p0

    :sswitch_5
    const-string p0, "JavaScriptResource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationInlineType$JavaScriptResource;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationInlineType$JavaScriptResource;-><init>()V

    return-object p0

    :sswitch_6
    const-string p0, "UniversalAdId"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;-><init>()V

    return-object p0

    :sswitch_7
    const-string p0, "Extension"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions$Extension;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions$Extension;-><init>()V

    return-object p0

    :sswitch_8
    const-string p0, "Pricing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;-><init>()V

    return-object p0

    :sswitch_9
    const-string p0, "Tracking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;-><init>()V

    return-object p0

    :sswitch_a
    const-string p0, "Viewable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0

    :sswitch_b
    const-string p0, "CompanionAds"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;-><init>()V

    return-object p0

    :sswitch_c
    const-string p0, "ViewableImpression"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;-><init>()V

    return-object p0

    :sswitch_d
    const-string p0, "StaticResource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType$StaticResource;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType$StaticResource;-><init>()V

    return-object p0

    :sswitch_e
    const-string p0, "TrackingEvents"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;-><init>()V

    return-object p0

    :sswitch_f
    const-string p0, "Companion"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;-><init>()V

    return-object p0

    :sswitch_10
    const-string p0, "InteractiveCreativeFile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$InteractiveCreativeFile;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$InteractiveCreativeFile;-><init>()V

    return-object p0

    :sswitch_11
    const-string p0, "Extensions"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;-><init>()V

    return-object p0

    :sswitch_12
    const-string p0, "Category"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Category;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Category;-><init>()V

    return-object p0

    :sswitch_13
    const-string p0, "VAST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VAST;-><init>()V

    return-object p0

    :sswitch_14
    const-string p0, "Ad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/VAST$Ad;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VAST$Ad;-><init>()V

    return-object p0

    :sswitch_15
    const-string p0, "MediaFile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;-><init>()V

    return-object p0

    :sswitch_16
    const-string p0, "NonLinearAds"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;-><init>()V

    return-object p0

    :sswitch_17
    const-string p0, "CreativeExtensions"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;-><init>()V

    return-object p0

    :sswitch_18
    const-string p0, "MediaFiles"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;-><init>()V

    return-object p0

    :sswitch_19
    const-string p0, "ClickThrough"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;-><init>()V

    return-object p0

    :sswitch_1a
    const-string p0, "Wrapper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;-><init>()V

    return-object p0

    :sswitch_1b
    const-string p0, "Verification"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationInlineType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationInlineType;-><init>()V

    return-object p0

    :sswitch_1c
    const-string p0, "AdSystem"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;-><init>()V

    return-object p0

    :sswitch_1d
    const-string p0, "Creatives"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;-><init>()V

    return-object p0

    :sswitch_1e
    const-string p0, "Linear"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;-><init>()V

    return-object p0

    :sswitch_1f
    const-string p0, "VideoClicks"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;-><init>()V

    return-object p0

    :sswitch_20
    const-string p0, "AdVerifications"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;-><init>()V

    return-object p0

    :sswitch_21
    const-string p0, "InLine"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;-><init>()V

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createInstance:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7d3bfd27 -> :sswitch_21
        -0x7bd325cb -> :sswitch_20
        -0x7a2ef3da -> :sswitch_1f
        -0x785484bb -> :sswitch_1e
        -0x64e1597c -> :sswitch_1d
        -0x616317ae -> :sswitch_1c
        -0x4eaed5c5 -> :sswitch_1b
        -0x3dade38d -> :sswitch_1a
        -0x24d417c3 -> :sswitch_19
        -0x16f37aed -> :sswitch_18
        -0x162b1abd -> :sswitch_17
        -0x14a87ce2 -> :sswitch_16
        -0x8ff98a0 -> :sswitch_15
        0x843 -> :sswitch_14
        0x28164c -> :sswitch_13
        0x6dd211e -> :sswitch_12
        0xaf84834 -> :sswitch_11
        0xb5f21ad -> :sswitch_10
        0x233c02ec -> :sswitch_f
        0x247392d0 -> :sswitch_e
        0x285474bc -> :sswitch_d
        0x40998d08 -> :sswitch_c
        0x44990624 -> :sswitch_b
        0x4b27599f -> :sswitch_a
        0x4f9482d7 -> :sswitch_9
        0x507137a6 -> :sswitch_8
        0x52ef3c1f -> :sswitch_7
        0x5bc71d69 -> :sswitch_6
        0x5d0eccdb -> :sswitch_5
        0x6f16994d -> :sswitch_4
        0x705bd3cf -> :sswitch_3
        0x7a153832 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method private final createList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Impression"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_1
    const-string p0, "ClickTracking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_2
    const-string p0, "NonLinear"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_3
    const-string p0, "Creative"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_4
    const-string p0, "NonLinearClickTracking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_5
    const-string p0, "JavaScriptResource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_6
    const-string p0, "Extension"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_7
    const-string p0, "Tracking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_8
    const-string p0, "Viewable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_9
    const-string p0, "StaticResource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_a
    const-string p0, "Companion"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_b
    const-string p0, "InteractiveCreativeFile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_c
    const-string p0, "Category"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_d
    const-string p0, "Ad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_e
    const-string p0, "MediaFile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_f
    const-string p0, "Verification"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createList:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4eaed5c5 -> :sswitch_f
        -0x8ff98a0 -> :sswitch_e
        0x843 -> :sswitch_d
        0x6dd211e -> :sswitch_c
        0xb5f21ad -> :sswitch_b
        0x233c02ec -> :sswitch_a
        0x285474bc -> :sswitch_9
        0x4b27599f -> :sswitch_8
        0x4f9482d7 -> :sswitch_7
        0x52ef3c1f -> :sswitch_6
        0x5d0eccdb -> :sswitch_5
        0x6f16994d -> :sswitch_4
        0x705bd3cf -> :sswitch_3
        0x7a153832 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
