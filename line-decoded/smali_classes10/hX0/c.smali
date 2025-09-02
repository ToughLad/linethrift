.class public final LhX0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.FreemiumHistoryBannerBuilder"
    f = "FreemiumHistoryBannerBuilder.kt"
    l = {
        0x14,
        0x15
    }
    m = "build"
.end annotation


# instance fields
.field public a:LhX0/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LhX0/e;

.field public d:I


# direct methods
.method public constructor <init>(LhX0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/c;->c:LhX0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/c;->b:Ljava/lang/Object;

    iget p1, p0, LhX0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/c;->d:I

    iget-object p1, p0, LhX0/c;->c:LhX0/e;

    invoke-virtual {p1, p0}, LhX0/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
