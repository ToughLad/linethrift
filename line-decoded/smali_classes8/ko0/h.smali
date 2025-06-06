.class public final Lko0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.SmartChBannerRepositoryImpl"
    f = "SmartChBannerRepositoryImpl.kt"
    l = {
        0x34
    }
    m = "markAsClosed"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lko0/i;

.field public d:I


# direct methods
.method public constructor <init>(Lko0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lko0/h;->c:Lko0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lko0/h;->b:Ljava/lang/Object;

    iget p1, p0, Lko0/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko0/h;->d:I

    iget-object p1, p0, Lko0/h;->c:Lko0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lko0/i;->a(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
