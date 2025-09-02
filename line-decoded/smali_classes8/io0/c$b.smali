.class public final Lio0/c$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio0/c;->d(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.api.LegyThriftBasedSmartChannelServiceClient"
    f = "LegyThriftBasedSmartChannelServiceClient.kt"
    l = {
        0x2d
    }
    m = "getPrefetchableBanners-MXSad2w"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio0/c;

.field public c:I


# direct methods
.method public constructor <init>(Lio0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lio0/c$b;->b:Lio0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio0/c$b;->a:Ljava/lang/Object;

    iget p1, p0, Lio0/c$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio0/c$b;->c:I

    iget-object p1, p0, Lio0/c$b;->b:Lio0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio0/c;->d(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
