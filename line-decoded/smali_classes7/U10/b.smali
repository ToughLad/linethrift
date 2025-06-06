.class public final LU10/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayAccountCreateSchemeHandler"
    f = "PayAccountCreateSchemeHandler.kt"
    l = {
        0x4d,
        0x4d
    }
    m = "isIPassRedirectNeeded"
.end annotation


# instance fields
.field public a:LU10/c;

.field public b:LU10/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU10/c;

.field public e:I


# direct methods
.method public constructor <init>(LU10/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/b;->d:LU10/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/b;->c:Ljava/lang/Object;

    iget p1, p0, LU10/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/b;->e:I

    iget-object p1, p0, LU10/b;->d:LU10/c;

    invoke-virtual {p1, p0}, LU10/c;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
