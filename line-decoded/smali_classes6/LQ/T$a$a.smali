.class public final LLQ/T$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLQ/T$a;->b(LbR/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncAllGroups$1$1"
    f = "GroupDataManager.kt"
    l = {
        0x35c,
        0x35e
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LLQ/T$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLQ/T$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ/T$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LLQ/T$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/T$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/T$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/T$a$a;->c:LLQ/T$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLQ/T$a$a;->b:Ljava/lang/Object;

    iget p1, p0, LLQ/T$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLQ/T$a$a;->d:I

    iget-object p1, p0, LLQ/T$a$a;->c:LLQ/T$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLQ/T$a;->b(LbR/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
