.class public final LJj1/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.officialaccount.OaChatDelegator"
    f = "OaChatDelegator.kt"
    l = {
        0x45,
        0x4c
    }
    m = "openChatHistoryByMid"
.end annotation


# instance fields
.field public a:LJj1/k;

.field public b:Landroid/app/Activity;

.field public c:Luq/a;

.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJj1/k;

.field public g:I


# direct methods
.method public constructor <init>(LJj1/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJj1/h;->f:LJj1/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJj1/h;->e:Ljava/lang/Object;

    iget p1, p0, LJj1/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJj1/h;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LJj1/h;->f:LJj1/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJj1/k;->b(Landroid/app/Activity;Ljava/lang/String;Luq/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
