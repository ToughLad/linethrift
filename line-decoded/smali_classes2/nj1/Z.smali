.class public final Lnj1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/Z$a;
    }
.end annotation


# static fields
.field public static final d:Lnj1/Z$a;

.field public static final e:Ljj1/h$a;


# instance fields
.field public final a:Ljj1/i;

.field public final b:Ln81/a;

.field public final c:Lcom/linecorp/rxeventbus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/Z;->d:Lnj1/Z$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "wallettab"

    sget-object v2, Lhk1/N5;->WALLET_TAB:Lhk1/N5;

    const-string v3, "WALLET_TAB_REFRESH"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/Z;->e:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Ljj1/i;Ln81/a;Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    const-string v0, "uenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/Z;->a:Ljj1/i;

    iput-object p2, p0, Lnj1/Z;->b:Ln81/a;

    iput-object p3, p0, Lnj1/Z;->c:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lnj1/Z;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lnj1/Z;->a:Ljj1/i;

    invoke-virtual {v0}, Ljj1/i;->b()J

    move-result-wide v0

    new-instance v2, Llj1/a;

    invoke-direct {v2, v0, v1}, Llj1/a;-><init>(J)V

    iget-object v3, p0, Lnj1/Z;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v3, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lnj1/Z;->b:Ln81/a;

    invoke-virtual {p0}, Ln81/a;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo81/A;

    invoke-direct {v1}, Lo81/A;-><init>()V

    iput-object v0, v1, Lo81/A;->a:Ljava/lang/String;

    iget-object v0, p0, Ln81/a;->c:LHO0/a;

    invoke-interface {v0, v1}, LHO0/a;->i0(Lo81/A;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo81/B;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lo81/B;->b:Lo81/h;

    sget-object v2, Lo81/h;->SHOW_BADGE:Lo81/h;

    if-ne v0, v2, :cond_3

    move v1, v4

    :cond_3
    iget-object p0, p0, Ln81/a;->b:LFO0/a;

    invoke-interface {p0, v1}, LFO0/a;->b(Z)V

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_WALLETTAB"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_HOMETAB_V2"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p0}, LFO0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LAS0/a;->a:LAS0/a;

    invoke-interface {v3, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v4
.end method
