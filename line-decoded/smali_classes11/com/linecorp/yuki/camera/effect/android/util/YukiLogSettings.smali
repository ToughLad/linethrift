.class public final Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings;",
        "",
        "()V",
        "Companion",
        "yuki-camera-effect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings$Companion;

    invoke-direct {v0}, Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings;->Companion:Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setDebugMode(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings;->Companion:Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/linecorp/yuki/camera/effect/android/util/YukiLogSettings$Companion;->setDebugMode(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
