.class public final Lmo0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.remote.BannerRemoteDataSource"
    f = "BannerRemoteDataSource.kt"
    l = {
        0x26,
        0x28
    }
    m = "fetchFromRemote"
.end annotation


# instance fields
.field public a:Lno0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmo0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lmo0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmo0/b;->c:Lmo0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmo0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lmo0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmo0/b;->d:I

    iget-object p1, p0, Lmo0/b;->c:Lmo0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmo0/a;->a(Lno0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
