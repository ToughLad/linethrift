.class public final LUc1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.e2ee.E2eeKeyExchangeRepository"
    f = "E2eeKeyExchangeRepository.kt"
    l = {
        0x16
    }
    m = "respondE2eeKeyExchange"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSi/c;

.field public c:I


# direct methods
.method public constructor <init>(LSi/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUc1/g;->b:LSi/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LUc1/g;->a:Ljava/lang/Object;

    iget p1, p0, LUc1/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc1/g;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LUc1/g;->b:LSi/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, LSi/c;->b(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
