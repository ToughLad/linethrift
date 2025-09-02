.class public final Lne0/k$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.relogin.model.RequestResult$Companion"
    f = "RequestResult.kt"
    l = {
        0x1b
    }
    m = "of"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lne0/k$a;

.field public c:I


# direct methods
.method public constructor <init>(Lne0/k$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne0/k$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lne0/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lne0/k$a$a;->b:Lne0/k$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne0/k$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lne0/k$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne0/k$a$a;->c:I

    iget-object p1, p0, Lne0/k$a$a;->b:Lne0/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
