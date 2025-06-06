.class public abstract Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;
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
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$a;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;",
        "<init>",
        "()V",
        "LCo/u;",
        "getEffectStyle",
        "()LCo/u;",
        "effectStyle",
        "",
        "getBackgroundResource",
        "()I",
        "backgroundResource",
        "Companion",
        "SingleBackground",
        "SingleBackgroundWithTextShadow",
        "Gradient",
        "HighlightWithBackground",
        "a",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;",
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
.field public static final Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$a;

.field private static final serialVersionUID:J = -0x1b4d15df7155c486L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;->Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$a;

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
    invoke-direct {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackgroundResource()I
.end method

.method public abstract getEffectStyle()LCo/u;
.end method
