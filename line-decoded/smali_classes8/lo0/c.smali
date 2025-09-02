.class public final Llo0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.BannerLocalDataSourceImpl"
    f = "BannerLocalDataSource.kt"
    l = {
        0x19a
    }
    m = "buildSmartChBanners"
.end annotation


# instance fields
.field public a:Llo0/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Z

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llo0/b;

.field public i:I


# direct methods
.method public constructor <init>(Llo0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/c;->h:Llo0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llo0/c;->g:Ljava/lang/Object;

    iget p1, p0, Llo0/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/c;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, Llo0/c;->h:Llo0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Llo0/b;->c(Llo0/b;LXf/j;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
