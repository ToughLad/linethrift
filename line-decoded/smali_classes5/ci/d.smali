.class public final Lci/d;
.super Lok1/d;
.source "SourceFile"


# annotations
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
        0xb3
    }
    m = "doCallOnce"
.end annotation


# instance fields
.field public a:Lai/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lci/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/c<",
            "Lorg/apache/thrift/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lci/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lci/d;->c:Lci/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lci/d;->b:Ljava/lang/Object;

    iget p1, p0, Lci/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lci/d;->d:I

    iget-object p1, p0, Lci/d;->c:Lci/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lci/c;->I(Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
