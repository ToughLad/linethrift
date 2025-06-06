.class public final LA21/a$b;
.super LA21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA21/a;-><init>()V

    iput-object p1, p0, LA21/a$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;
    .locals 9

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeSegmentationImage:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;FLjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, LA21/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setImagePath(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setRotation(I)V

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;->ElsaFlipTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setFlip(Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;)V

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeUniformFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setStretch(Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA21/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA21/a$b;

    iget-object p0, p0, LA21/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, LA21/a$b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LA21/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA21/a$b;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
