.class public final LnJ/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.hometab.contentsrecommendation.util.CrsLogger$HttpRequestCaller"
    f = "CrsLogger.kt"
    l = {
        0x96
    }
    m = "call"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LnJ/a$c;

.field public c:I


# direct methods
.method public constructor <init>(LnJ/a$c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnJ/b;->b:LnJ/a$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnJ/b;->a:Ljava/lang/Object;

    iget p1, p0, LnJ/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnJ/b;->c:I

    iget-object p1, p0, LnJ/b;->b:LnJ/a$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LnJ/a$c;->a(Lpm1/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
