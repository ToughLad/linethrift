.class public final LLj1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.paypay.PayPayLinkShareSchemeIntentCreator"
    f = "PayPayLinkShareSchemeIntentCreator.kt"
    l = {
        0x16
    }
    m = "create"
.end annotation


# instance fields
.field public a:LLj1/a;

.field public b:Ljava/lang/String;

.field public c:LFj1/l;

.field public d:Landroid/content/Context;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LLj1/a;

.field public g:I


# direct methods
.method public constructor <init>(LLj1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLj1/b;->f:LLj1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LLj1/b;->e:Ljava/lang/Object;

    iget p1, p0, LLj1/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj1/b;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LLj1/b;->f:LLj1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LLj1/a;->a(Ljava/lang/String;LFj1/l;Landroid/content/Context;Ljava/util/LinkedHashMap;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
