.class public final Lko0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.BannerRemoteFetchTools"
    f = "BannerRemoteFetchTools.kt"
    l = {
        0x26
    }
    m = "isMinIntervalExpired"
.end annotation


# instance fields
.field public a:Lko0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lko0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lko0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lko0/c;->c:Lko0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lko0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lko0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko0/c;->d:I

    iget-object p1, p0, Lko0/c;->c:Lko0/f;

    invoke-virtual {p1, p0}, Lko0/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
