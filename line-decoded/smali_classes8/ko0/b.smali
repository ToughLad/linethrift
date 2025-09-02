.class public final Lko0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.BannerRemoteFetchTools"
    f = "BannerRemoteFetchTools.kt"
    l = {
        0x37,
        0x36
    }
    m = "fetchFromRemote-MXSad2w"
.end annotation


# instance fields
.field public a:Lmo0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lko0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lko0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lko0/b;->c:Lko0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lko0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lko0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko0/b;->d:I

    iget-object p1, p0, Lko0/b;->c:Lko0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lko0/f;->a(LEo0/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
