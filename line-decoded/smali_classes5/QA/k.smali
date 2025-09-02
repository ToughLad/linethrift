.class public final LQA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQA/f;


# direct methods
.method public constructor <init>(LQA/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/k;->a:LQA/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lqs/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqs/g;->d:Ljava/util/Optional;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqs/c;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p0, p0, LQA/k;->a:LQA/f;

    iget-object v0, p0, LQA/f;->h:Lps/a;

    iget-object v1, p0, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v1, p1}, Lps/a;->b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQA/f;->c:Luv/l;

    invoke-interface {p0, p1}, Luv/l;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
