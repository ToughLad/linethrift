.class public final Lcom/linecorp/registration/model/RequestResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/RequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00042\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RequestResult$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "Lcom/linecorp/registration/model/RequestResult;",
        "of",
        "(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/linecorp/registration/model/RequestResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/registration/model/RequestResult$Companion;

    invoke-direct {v0}, Lcom/linecorp/registration/model/RequestResult$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/registration/model/RequestResult$Companion;->$$INSTANCE:Lcom/linecorp/registration/model/RequestResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/registration/model/RequestResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;

    iget v1, v0, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;-><init>(Lcom/linecorp/registration/model/RequestResult$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;->result:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lcom/linecorp/registration/model/RequestResult$Companion$of$1;->label:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lcom/linecorp/registration/model/RequestResult$Success;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RequestResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    sget-object p2, Lcom/linecorp/registration/model/RegistrationException;->Companion:Lcom/linecorp/registration/model/RegistrationException$Companion;

    invoke-virtual {p2, p0}, Lcom/linecorp/registration/model/RegistrationException$Companion;->of(Ljava/lang/Throwable;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RequestResult$Failure;-><init>(Lcom/linecorp/registration/model/RegistrationException;)V

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    sget-object p2, Lcom/linecorp/registration/model/RegistrationException;->Companion:Lcom/linecorp/registration/model/RegistrationException$Companion;

    invoke-virtual {p2, p0}, Lcom/linecorp/registration/model/RegistrationException$Companion;->of(Ljava/lang/Throwable;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RequestResult$Failure;-><init>(Lcom/linecorp/registration/model/RegistrationException;)V

    :goto_2
    return-object p1
.end method
