.class public final Lm40/h$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm40/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.payment.data.store.PayOneTimeKeyMethodStoreCommand"
    f = "PayOneTimeKeyMethodStoreCommand.kt"
    l = {
        0x37
    }
    m = "retrieve"
.end annotation


# instance fields
.field public a:Ln40/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm40/h;

.field public d:I


# direct methods
.method public constructor <init>(Lm40/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lm40/h$d;->c:Lm40/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm40/h$d;->b:Ljava/lang/Object;

    iget p1, p0, Lm40/h$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm40/h$d;->d:I

    iget-object p1, p0, Lm40/h$d;->c:Lm40/h;

    invoke-virtual {p1, p0}, Lm40/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
