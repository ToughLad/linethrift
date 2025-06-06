.class public final LUV0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.autosuggestion.AutoSuggestionViewModel"
    f = "AutoSuggestionViewModel.kt"
    l = {
        0x99
    }
    m = "getSubscriptionStatus"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUV0/b;

.field public c:I


# direct methods
.method public constructor <init>(LUV0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUV0/d;->b:LUV0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUV0/d;->a:Ljava/lang/Object;

    iget p1, p0, LUV0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUV0/d;->c:I

    iget-object p1, p0, LUV0/d;->b:LUV0/b;

    invoke-static {p1, p0}, LUV0/b;->C(LUV0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
