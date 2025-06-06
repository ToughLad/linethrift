.class public final LUT0/K$c$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUT0/K$c;->b(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.feature.reading.JpkiSignWithCertificateViewModel$sign$1$3"
    f = "JpkiSignWithCertificateViewModel.kt"
    l = {
        0x5e,
        0x5e
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUT0/K$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUT0/K$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LUT0/K$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT0/K$c<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUT0/K$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUT0/K$c$a;->b:LUT0/K$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUT0/K$c$a;->a:Ljava/lang/Object;

    iget p1, p0, LUT0/K$c$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUT0/K$c$a;->c:I

    iget-object p1, p0, LUT0/K$c$a;->b:LUT0/K$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUT0/K$c;->b(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
