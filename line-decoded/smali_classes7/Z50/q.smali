.class public final LZ50/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU70/b;
.implements LZo/a;
.implements LeZ/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "isMandatoryAgreementFilled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ50/q;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZ50/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;)V
    .locals 1

    const-string v0, "beautyFaceDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intensityDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZ50/q;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LZ50/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmZ/c;LeZ/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LZ50/q;->a:Ljava/lang/Object;

    iput-object p2, p0, LZ50/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LZ50/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->h7()Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->d(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LZ50/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->EyeBig:Lcom/linecorp/line/camera/datamodel/option/beauty/a;

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

    iget-object p0, p0, LZ50/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->h7()Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->Companion:Lcom/linecorp/line/camera/datamodel/option/beauty/a$a;

    invoke-static {p0}, LOo/a;->a(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->d(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LZ50/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LZ50/q;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->h7()Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->e(I)F

    move-result p1

    iget-object p0, p0, LZ50/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->d(F)I

    move-result v2

    sget-object v3, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->EyeBig:Lcom/linecorp/line/camera/datamodel/option/beauty/a;

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

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->i7(Lcom/linecorp/line/camera/datamodel/option/beauty/a;Z)V

    sget-object v2, LOo/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, LOo/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->values()[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v3, p1, v4

    sget-object v6, LOo/a;->a:Ljava/util/LinkedHashMap;

    const-string v6, "faceType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LOo/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->g()F

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, LLo/a;->c:LLo/b;

    iget-object p1, p1, LLo/b;->e:Lhp/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep/a;->BEAUTY_VALUES:Lep/a;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lhp/d;->a:Lfp/c;

    invoke-virtual {p1, v0, v2}, Lfp/c;->c(Lep/a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "beauty values can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZ50/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->h7()Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->EyeBig:Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-ne p0, v0, :cond_1

    add-int/lit8 p1, p1, -0x64

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LZ50/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LZ50/q;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public l(JJ)V
    .locals 8

    iget-object v0, p0, LZ50/q;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LmZ/c;

    iget-object v0, v2, LmZ/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LmZ/d;

    iget-object p0, p0, LZ50/q;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LeZ/b;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LmZ/d;-><init>(LmZ/c;LeZ/b;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
