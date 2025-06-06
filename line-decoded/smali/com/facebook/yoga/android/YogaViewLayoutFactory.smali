.class public Lcom/facebook/yoga/android/YogaViewLayoutFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/yoga/android/YogaViewLayoutFactory;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    invoke-direct {v0}, Lcom/facebook/yoga/android/YogaViewLayoutFactory;-><init>()V

    sput-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    :cond_0
    sget-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const-string p0, "YogaLayout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-direct {p0, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :cond_0
    const-string p0, "VirtualYogaLayout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-direct {p0, p2, p3}, Lcom/facebook/yoga/android/VirtualYogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
