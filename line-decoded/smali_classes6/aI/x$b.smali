.class public final LaI/x$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaI/x;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.NetworkAccessor"
    f = "NetworkAccessor.kt"
    l = {
        0x43
    }
    m = "bulkGet"
.end annotation


# instance fields
.field public a:LaI/x;

.field public b:Ldi/a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LaI/x;

.field public e:I


# direct methods
.method public constructor <init>(LaI/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaI/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaI/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LaI/x$b;->d:LaI/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/x$b;->c:Ljava/lang/Object;

    iget p1, p0, LaI/x$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/x$b;->e:I

    iget-object p1, p0, LaI/x$b;->d:LaI/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LaI/x;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
