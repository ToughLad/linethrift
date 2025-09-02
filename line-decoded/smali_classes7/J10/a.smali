.class public final LJ10/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.eventbuffer.AtomicEventBuffer"
    f = "EventBuffer.kt"
    l = {
        0xc5
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJ10/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ10/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LJ10/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJ10/a;->b:LJ10/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ10/a;->a:Ljava/lang/Object;

    iget p1, p0, LJ10/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ10/a;->c:I

    iget-object p1, p0, LJ10/a;->b:LJ10/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ10/c;->a(Lxk1/l;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
