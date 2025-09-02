.class public final Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a$a;
    }
.end annotation


# direct methods
.method public static a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-ne p0, v1, :cond_0

    new-instance p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    const-string v0, "#B7B7B7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-direct {p1, p0, v1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;-><init>(II)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;-><init>(II)V

    return-object p1

    :pswitch_2
    if-ne p0, v0, :cond_1

    new-instance p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    invoke-direct {p1, v1, p0, p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;-><init>(III)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    invoke-direct {p1, v0, p0, p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;-><init>(III)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    invoke-direct {p1, p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
