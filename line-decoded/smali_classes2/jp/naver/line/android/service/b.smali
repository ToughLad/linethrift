.class public final synthetic Ljp/naver/line/android/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/service/c;

.field public final synthetic b:Ljp/naver/line/android/service/f;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/service/c;Ljp/naver/line/android/service/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/b;->a:Ljp/naver/line/android/service/c;

    iput-object p2, p0, Ljp/naver/line/android/service/b;->b:Ljp/naver/line/android/service/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/service/b;->a:Ljp/naver/line/android/service/c;

    iget-object v0, v0, Ljp/naver/line/android/service/c;->b:Ljp/naver/line/android/service/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp/naver/line/android/service/g;->c()V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/service/b;->b:Ljp/naver/line/android/service/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/naver/line/android/service/f;->c()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
