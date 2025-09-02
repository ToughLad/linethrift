.class public final Lno0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.remote.request.SmartChBannerRequestFactory"
    f = "SmartChBannerRequestFactory.kt"
    l = {
        0x1a
    }
    m = "build-7fDPpQk"
.end annotation


# instance fields
.field public a:Lno0/i;

.field public b:LEo0/f;

.field public c:Ljava/lang/String;

.field public d:Lfo0/a;

.field public e:LBo0/h;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lno0/i;

.field public i:I


# direct methods
.method public constructor <init>(Lno0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lno0/h;->h:Lno0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lno0/h;->g:Ljava/lang/Object;

    iget p1, p0, Lno0/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lno0/h;->i:I

    iget-object p1, p0, Lno0/h;->h:Lno0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lno0/i;->a(LEo0/f;Ljava/lang/String;Lfo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
