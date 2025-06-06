.class public abstract Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;
.super Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EditorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$a;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;",
        "<init>",
        "()V",
        "Companion",
        "SingleText",
        "SingleTextWithShadow",
        "Highlight",
        "a",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;",
        "picker_release"
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
.field public static final Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$a;

.field private static final serialVersionUID:J = -0x378d66678a90d58dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;->Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;-><init>()V

    return-void
.end method
