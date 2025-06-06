.class public final Lci/c$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.legy.thrift.AbstractLegyThriftClient"
    f = "AbstractLegyThriftClient.kt"
    l = {
        0xd3,
        0xd5
    }
    m = "callWithRetry"
.end annotation


# instance fields
.field public a:Lci/c;

.field public b:Lxk1/l;

.field public c:Lxk1/l;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lci/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lci/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/c<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lci/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lci/c$a;->f:Lci/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lci/c$a;->e:Ljava/lang/Object;

    iget p1, p0, Lci/c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lci/c$a;->g:I

    iget-object p1, p0, Lci/c$a;->f:Lci/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
