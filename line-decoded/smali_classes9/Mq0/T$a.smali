.class public final LMq0/T$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMq0/T;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupAuthorityTask$getSquareGroupAuthorityAsFlow$$inlined$map$1$2"
    f = "GetSquareGroupAuthorityTask.kt"
    l = {
        0x34,
        0x36,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:LVl1/j;

.field public final synthetic d:LMq0/T;


# direct methods
.method public constructor <init>(LMq0/T;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LMq0/T$a;->d:LMq0/T;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq0/T$a;->a:Ljava/lang/Object;

    iget p1, p0, LMq0/T$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/T$a;->b:I

    iget-object p1, p0, LMq0/T$a;->d:LMq0/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMq0/T;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
