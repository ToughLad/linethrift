.class public final LbF/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.deviceattestation.network.AuthAssertionRelyingPartyImpl"
    f = "AuthAssertionRelyingPartyImpl.kt"
    l = {
        0x44
    }
    m = "catchAndReThrowLibrarySpecificException"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LbF/b;

.field public c:I


# direct methods
.method public constructor <init>(LbF/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbF/c;->b:LbF/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbF/c;->a:Ljava/lang/Object;

    iget p1, p0, LbF/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbF/c;->c:I

    iget-object p1, p0, LbF/c;->b:LbF/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LbF/b;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
