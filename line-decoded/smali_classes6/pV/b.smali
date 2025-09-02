.class public final LpV/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.news.impl.NewsGcsTabKt$NewsTabContent$1$1$1"
    f = "NewsGcsTab.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LpV/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpV/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LpV/c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpV/c$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpV/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LpV/b;->b:LpV/c$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpV/b;->a:Ljava/lang/Object;

    iget p1, p0, LpV/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpV/b;->c:I

    iget-object p1, p0, LpV/b;->b:LpV/c$a;

    invoke-virtual {p1, p0}, LpV/c$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
