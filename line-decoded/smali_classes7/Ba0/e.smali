.class public final LBa0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.utils.ServerTimeFetcher"
    f = "ServerTimeFetcher.kt"
    l = {
        0x36
    }
    m = "fetchServerTimeMillis"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBa0/c;

.field public c:I


# direct methods
.method public constructor <init>(LBa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBa0/e;->b:LBa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBa0/e;->a:Ljava/lang/Object;

    iget p1, p0, LBa0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBa0/e;->c:I

    sget-object p1, LBa0/c;->c:LBa0/c$a;

    iget-object p1, p0, LBa0/e;->b:LBa0/c;

    invoke-virtual {p1, p0}, LBa0/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
