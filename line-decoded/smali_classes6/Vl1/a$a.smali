.class public final LVl1/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LWl1/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LVl1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/a<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/a$a;->c:LVl1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LVl1/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/a$a;->d:I

    iget-object p1, p0, LVl1/a$a;->c:LVl1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
