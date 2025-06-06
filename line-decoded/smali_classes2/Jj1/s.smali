.class public final LJj1/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.officialaccount.OaMessageService"
    f = "OaMessageService.kt"
    l = {
        0xa4
    }
    m = "syncBuddyDetailIfNecessary"
.end annotation


# instance fields
.field public a:LZQ/f;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJj1/t;

.field public e:I


# direct methods
.method public constructor <init>(LJj1/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJj1/s;->d:LJj1/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJj1/s;->c:Ljava/lang/Object;

    iget p1, p0, LJj1/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJj1/s;->e:I

    iget-object p1, p0, LJj1/s;->d:LJj1/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LJj1/t;->e(LJj1/t;Landroid/content/Context;LZQ/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
