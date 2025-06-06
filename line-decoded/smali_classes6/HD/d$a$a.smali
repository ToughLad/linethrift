.class public final LHD/d$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHD/d$a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.header.ChatTabHeaderStateImpl$MapAwareStateFlow"
    f = "ChatTabHeaderStateImpl.kt"
    l = {
        0x182
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHD/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHD/d$a<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LHD/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHD/d$a<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHD/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHD/d$a$a;->b:LHD/d$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHD/d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LHD/d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHD/d$a$a;->c:I

    iget-object p1, p0, LHD/d$a$a;->b:LHD/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHD/d$a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
