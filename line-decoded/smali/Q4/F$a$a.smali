.class public final LQ4/F$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/F$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1$1"
    f = "FlowExt.kt"
    l = {
        0x49,
        0x4c
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LQ4/F$a;

.field public b:Lkotlin/jvm/internal/H;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ4/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/F$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LQ4/F$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/F$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/F$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/F$a$a;->d:LQ4/F$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/F$a$a;->c:Ljava/lang/Object;

    iget p1, p0, LQ4/F$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/F$a$a;->e:I

    iget-object p1, p0, LQ4/F$a$a;->d:LQ4/F$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/F$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
