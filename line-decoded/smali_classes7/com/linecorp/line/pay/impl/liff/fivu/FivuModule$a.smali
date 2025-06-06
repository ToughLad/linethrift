.class public final Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a2(LZi/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.fivu.FivuModule"
    f = "FivuModule.kt"
    l = {
        0x57
    }
    m = "onAppParamsCreated"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

.field public b:LZi/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->d:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->e:I

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->d:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a2(LZi/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
