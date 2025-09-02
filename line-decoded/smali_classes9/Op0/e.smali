.class public final LOp0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.viewmodel.header.google.SquareGoogleHeaderAdViewModel"
    f = "SquareGoogleHeaderAdViewModel.kt"
    l = {
        0xb3,
        0xba
    }
    m = "loadGoogleAdOptions"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LOp0/d;

.field public c:I


# direct methods
.method public constructor <init>(LOp0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOp0/e;->b:LOp0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOp0/e;->a:Ljava/lang/Object;

    iget p1, p0, LOp0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOp0/e;->c:I

    iget-object p1, p0, LOp0/e;->b:LOp0/d;

    invoke-static {p1, p0}, LOp0/d;->h7(LOp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
