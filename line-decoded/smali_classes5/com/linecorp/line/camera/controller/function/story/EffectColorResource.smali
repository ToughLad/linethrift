.class public abstract Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;,
        Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0003\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "textColor",
        "I",
        "getTextColor",
        "()I",
        "Companion",
        "CameraType",
        "EditorType",
        "a",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;",
        "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;",
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
.field public static final Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;

.field private static final serialVersionUID:J = 0x60882618ac9e253L


# instance fields
.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->textColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->textColor:I

    return p0
.end method
