.class public final LMb1/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.oalive.OaLiveLegyClient"
    f = "OaLiveLegyClient.kt"
    l = {
        0x15
    }
    m = "request"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMb1/b;

.field public c:I


# direct methods
.method public constructor <init>(LMb1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMb1/a;->b:LMb1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMb1/a;->a:Ljava/lang/Object;

    iget p1, p0, LMb1/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMb1/a;->c:I

    iget-object p1, p0, LMb1/a;->b:LMb1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMb1/b;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
