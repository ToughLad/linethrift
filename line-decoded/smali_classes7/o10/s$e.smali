.class public final Lo10/s$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/s;->e(Lo10/s$a;Ljava/lang/Class;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt10/b;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.tw.PayIPassHttpClient"
    f = "PayIPassHttpClient.kt"
    l = {
        0x8a
    }
    m = "method"
.end annotation


# instance fields
.field public a:Lo10/s;

.field public b:Lo10/s$a;

.field public c:Ljava/lang/Class;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo10/s;

.field public f:I


# direct methods
.method public constructor <init>(Lo10/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo10/s$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo10/s$e;->e:Lo10/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo10/s$e;->d:Ljava/lang/Object;

    iget p1, p0, Lo10/s$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo10/s$e;->f:I

    iget-object p1, p0, Lo10/s$e;->e:Lo10/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo10/s;->e(Lo10/s$a;Ljava/lang/Class;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
