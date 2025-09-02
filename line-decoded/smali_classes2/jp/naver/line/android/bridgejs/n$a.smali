.class public final Ljp/naver/line/android/bridgejs/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/bridgejs/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/bridgejs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/bridgejs/j;

.field public final synthetic b:Ljp/naver/line/android/bridgejs/n;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/bridgejs/n;Ljp/naver/line/android/bridgejs/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bridgeJsAppToWebRequestHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/n$a;->b:Ljp/naver/line/android/bridgejs/n;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/n$a;->a:Ljp/naver/line/android/bridgejs/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljp/naver/line/android/bridgejs/g$d;Ljp/naver/line/android/bridgejs/g$d;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/bridgejs/g$d;->Loading:Ljp/naver/line/android/bridgejs/g$d;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/bridgejs/n$a;->a:Ljp/naver/line/android/bridgejs/j;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljp/naver/line/android/bridgejs/h;->c:Z

    iput-boolean p2, p1, Ljp/naver/line/android/bridgejs/h;->d:Z

    iput-boolean p2, p1, Ljp/naver/line/android/bridgejs/h;->h:Z

    iput-boolean p2, p1, Ljp/naver/line/android/bridgejs/h;->g:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lbg1/c;->l:Ljava/lang/String;

    iput-object v0, p1, Lbg1/c;->m:Ljava/util/Optional;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n$a;->b:Ljp/naver/line/android/bridgejs/n;

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/n;->g:Z

    iput-boolean v0, p1, Ljp/naver/line/android/bridgejs/h;->g:Z

    iput-boolean p2, p0, Ljp/naver/line/android/bridgejs/n;->g:Z

    return-void
.end method
