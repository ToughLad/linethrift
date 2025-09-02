.class public final synthetic Ljp/naver/line/android/initialization/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/initialization/e;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/initialization/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/initialization/f;->a:Ljp/naver/line/android/initialization/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljp/naver/line/android/initialization/f;->a:Ljp/naver/line/android/initialization/e;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/initialization/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
