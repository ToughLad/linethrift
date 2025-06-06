.class public final LAj/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.header.LiffHeaderController"
    f = "LiffHeaderController.kt"
    l = {
        0x75
    }
    m = "refreshHeaderUi"
.end annotation


# instance fields
.field public a:LAj/r;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAj/r;

.field public d:I


# direct methods
.method public constructor <init>(LAj/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAj/t;->c:LAj/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAj/t;->b:Ljava/lang/Object;

    iget p1, p0, LAj/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAj/t;->d:I

    iget-object p1, p0, LAj/t;->c:LAj/r;

    invoke-virtual {p1, p0}, LAj/r;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
