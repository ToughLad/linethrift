.class public final synthetic LZh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/initialization/c;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/initialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh1/a;->a:Ljp/naver/line/android/initialization/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LZh1/a;->a:Ljp/naver/line/android/initialization/c;

    iget-object p0, p0, Ljp/naver/line/android/initialization/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
