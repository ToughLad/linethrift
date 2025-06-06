.class public final LJj1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.officialaccount.OaChatDelegator"
    f = "OaChatDelegator.kt"
    l = {
        0x68
    }
    m = "notifyChatAdEntry"
.end annotation


# instance fields
.field public a:LJj1/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJj1/k;

.field public d:I


# direct methods
.method public constructor <init>(LJj1/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJj1/g;->c:LJj1/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJj1/g;->b:Ljava/lang/Object;

    iget p1, p0, LJj1/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJj1/g;->d:I

    iget-object p1, p0, LJj1/g;->c:LJj1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LJj1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
