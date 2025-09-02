.class public abstract Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/initialization/LineInitializationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitializationException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$ComponentInitializationException;,
        Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$MainProcessInitializationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "msg",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "ComponentInitializationException",
        "MainProcessInitializationException",
        "Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$ComponentInitializationException;",
        "Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$MainProcessInitializationException;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
