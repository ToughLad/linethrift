.class public final Lzj1/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.thrift.client.UserProvidedDataServiceClient"
    f = "UserProvidedDataServiceClient.kt"
    l = {
        0x4a
    }
    m = "reportNetworkStatus-yxL6bBk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzj1/x;

.field public c:I


# direct methods
.method public constructor <init>(Lzj1/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzj1/z;->b:Lzj1/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzj1/z;->a:Ljava/lang/Object;

    iget p1, p0, Lzj1/z;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj1/z;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lzj1/z;->b:Lzj1/x;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lzj1/x;->O(Lhk1/E6;Lhk1/q3;JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
