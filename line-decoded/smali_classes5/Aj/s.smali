.class public final LAj/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.header.LiffHeaderController"
    f = "LiffHeaderController.kt"
    l = {
        0xba
    }
    m = "mayCreateHeaderAndBindLiffAppParams"
.end annotation


# instance fields
.field public a:LAj/r;

.field public b:LZi/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAj/r;

.field public e:I


# direct methods
.method public constructor <init>(LAj/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAj/s;->d:LAj/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAj/s;->c:Ljava/lang/Object;

    iget p1, p0, LAj/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAj/s;->e:I

    iget-object p1, p0, LAj/s;->d:LAj/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAj/r;->f(LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
