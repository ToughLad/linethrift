.class public final Lcom/linecorp/line/chateffect/impl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/b$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/chateffect/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/chateffect/impl/g;Lcom/linecorp/line/chateffect/impl/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/b$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/chateffect/impl/b$d;->b:Lcom/linecorp/line/chateffect/impl/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "length"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$a;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Constant;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Constant;

    iget p1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Constant;->a:I

    int-to-float p1, p1

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b$d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;

    sget-object p0, Lcom/linecorp/line/chateffect/impl/b$d$a;->$EnumSwitchMapping$1:[I

    iget-object v0, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const-string v0, "Required value was null."

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    iget p1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->b:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
