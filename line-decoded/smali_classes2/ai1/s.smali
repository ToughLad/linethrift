.class public final Lai1/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.initialization.core.ShopInitializationTask"
    f = "ShopInitializationTask.kt"
    l = {
        0x33
    }
    m = "cacheAutoSuggestSetting"
.end annotation


# instance fields
.field public a:Lnl0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lai1/t;

.field public d:I


# direct methods
.method public constructor <init>(Lai1/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lai1/s;->c:Lai1/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai1/s;->b:Ljava/lang/Object;

    iget p1, p0, Lai1/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai1/s;->d:I

    iget-object p1, p0, Lai1/s;->c:Lai1/t;

    invoke-static {p1, p0}, Lai1/t;->h(Lai1/t;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
