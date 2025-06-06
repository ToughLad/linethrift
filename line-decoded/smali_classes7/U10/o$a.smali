.class public final LU10/o$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU10/o;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayCodeAnalyzeSchemeHandler"
    f = "PayCodeAnalyzeSchemeHandler.kt"
    l = {
        0x18
    }
    m = "determineInitData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LU10/o;

.field public c:I


# direct methods
.method public constructor <init>(LU10/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/o$a;->b:LU10/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/o$a;->a:Ljava/lang/Object;

    iget p1, p0, LU10/o$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/o$a;->c:I

    iget-object p1, p0, LU10/o$a;->b:LU10/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU10/o;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
