.class public final Ljp/naver/line/android/util/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljy/e;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/O;->a:Ljy/e;

    sget-object p1, Ljp/naver/line/android/util/N;->a:Ljp/naver/line/android/util/N;

    iput-object p1, p0, Ljp/naver/line/android/util/O;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljp/naver/line/android/util/O;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/util/O;->a:Ljy/e;

    invoke-virtual {v0}, Ljy/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/util/O;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/util/O;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/util/O;->b:Ljava/lang/Object;

    sget-object v0, Ljp/naver/line/android/util/N;->a:Ljp/naver/line/android/util/N;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
