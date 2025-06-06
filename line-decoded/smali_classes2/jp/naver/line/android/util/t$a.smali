.class public final Ljp/naver/line/android/util/t$a;
.super Ljp/naver/line/android/util/q$a;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/util/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/util/t;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/t;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/util/t$a;->b:Ljp/naver/line/android/util/t;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/q$a;-><init>(Ljp/naver/line/android/util/q;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "FWorker"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
