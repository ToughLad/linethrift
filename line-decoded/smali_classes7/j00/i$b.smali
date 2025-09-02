.class public final Lj00/i$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.passwordlesslogin.repository.PasswordlessLoginBaseRepository"
    f = "PasswordlessLoginBaseRepository.kt"
    l = {
        0x18
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lj00/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj00/i;

.field public d:I


# direct methods
.method public constructor <init>(Lj00/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj00/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/i$b;->c:Lj00/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj00/i$b;->b:Ljava/lang/Object;

    iget p1, p0, Lj00/i$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj00/i$b;->d:I

    iget-object p1, p0, Lj00/i$b;->c:Lj00/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
