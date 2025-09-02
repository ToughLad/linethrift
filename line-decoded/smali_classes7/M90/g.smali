.class public final LM90/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.portaltab.impl.PortalTabKt$PortalTabContent$1$1$1"
    f = "PortalTab.kt"
    l = {
        0x5b
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LM90/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM90/h$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LM90/h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM90/h$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM90/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM90/g;->b:LM90/h$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM90/g;->a:Ljava/lang/Object;

    iget p1, p0, LM90/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM90/g;->c:I

    iget-object p1, p0, LM90/g;->b:LM90/h$a;

    invoke-virtual {p1, p0}, LM90/h$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
