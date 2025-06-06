.class public final LMq0/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cP;
.implements LeF0/a;
.implements LX91/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMq0/R2;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LMq0/R2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;)V
    .locals 1

    const-string v0, "beautyFaceDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intensityDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LMq0/R2;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LMq0/R2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/L1;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/sentry/u1;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/u1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/s2;)V

    .line 14
    iput-object v0, p0, LMq0/R2;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object p1, p0, LMq0/R2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/u1;Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMq0/R2;->a:Ljava/lang/Object;

    .line 10
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LMq0/R2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMq0/R2;->a:Ljava/lang/Object;

    iput-object p2, p0, LMq0/R2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->h7()LXE0/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LXE0/b;->h()F

    move-result v0

    invoke-virtual {p0, v0}, LXE0/b;->d(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpK/b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LMq0/R2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast p0, LoK/j;

    invoke-static {p0, v1, p1, v0}, LoK/j;->a(LoK/j;Ljava/lang/String;Ljava/util/List;LpK/b;)Lca1/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXE0/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LXE0/b;->EyeBig:LXE0/b;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xc8

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->h7()LXE0/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LXE0/b;->Companion:LXE0/b$a;

    invoke-static {p0}, LXE0/a;->a(LXE0/b;)F

    move-result v0

    invoke-virtual {p0, v0}, LXE0/b;->d(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXE0/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LXE0/b;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->h7()LXE0/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LXE0/b;->f(I)F

    move-result p1

    iget-object p0, p0, LMq0/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, LXE0/b;->d(F)I

    move-result v2

    sget-object v3, LXE0/b;->EyeBig:LXE0/b;

    const/16 v4, 0x64

    if-ne v1, v3, :cond_1

    const/16 v3, 0xc8

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    xor-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->i7(LXE0/b;Z)V

    sget-object v2, LXE0/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, LXE0/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LXE0/b;->values()[LXE0/b;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v3, p1, v4

    sget-object v6, LXE0/a;->a:Ljava/util/LinkedHashMap;

    const-string v6, "faceType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LXE0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LXE0/b;->h()F

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->e:LGG0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHG0/a;->LIGHTS_BEAUTY_VALUES:LHG0/a;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p1, LGG0/c;->a:LJG0/c;

    invoke-virtual {p1, v0, v2}, LJG0/c;->b(LHG0/a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "lights beauty values can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->h7()LXE0/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LXE0/b;->EyeBig:LXE0/b;

    if-ne p0, v0, :cond_1

    add-int/lit8 p1, p1, -0x64

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zza()V
    .locals 1

    iget-object v0, p0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/zc;

    iget-object p0, p0, LMq0/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vc;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zc;->E1(Lcom/google/android/gms/internal/ads/xc;)V

    return-void
.end method
