.class public final LIj1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.oauth.OAuthWebLoginServiceActivity"
    f = "OAuthWebLoginServiceActivity.kt"
    l = {
        0xc4
    }
    m = "getReturnUrl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIj1/b;->b:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIj1/b;->a:Ljava/lang/Object;

    iget p1, p0, LIj1/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIj1/b;->c:I

    iget-object p1, p0, LIj1/b;->b:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->I5(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;LSf1/g$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
