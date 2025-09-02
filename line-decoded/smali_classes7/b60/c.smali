.class public final Lb60/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.scan.debug.PayDebugCodeReaderViewModel"
    f = "PayDebugCodeReaderViewModel.kt"
    l = {
        0x52,
        0x5b,
        0x5d
    }
    m = "initData"
.end annotation


# instance fields
.field public a:Lb60/b;

.field public b:Lb60/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb60/b;

.field public e:I


# direct methods
.method public constructor <init>(Lb60/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lb60/c;->d:Lb60/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb60/c;->c:Ljava/lang/Object;

    iget p1, p0, Lb60/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb60/c;->e:I

    iget-object p1, p0, Lb60/c;->d:Lb60/b;

    invoke-virtual {p1, p0}, Lb60/b;->i7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
