.class public final LQ4/j$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/j$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.AsyncPagingDataDiffer$special$$inlined$transform$1$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0xe0,
        0xe1,
        0xe5
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LQ4/j$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:LVl1/j;


# direct methods
.method public constructor <init>(LQ4/j$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQ4/j$a$a;->c:LQ4/j$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/j$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LQ4/j$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/j$a$a;->b:I

    iget-object p1, p0, LQ4/j$a$a;->c:LQ4/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/j$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
