.class public final Lnj1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/Y$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/Y$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LTg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/Y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/Y;->b:Lnj1/Y$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "usersettings"

    sget-object v2, Lhk1/N5;->USERSETTINGS:Lhk1/N5;

    const-string v3, "USER_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/Y;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LTg0/h;)V
    .locals 1

    const-string v0, "settingsDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/Y;->a:LTg0/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnj1/Y$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/Y$b;

    iget v1, v0, Lnj1/Y$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/Y$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/Y$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/Y$b;-><init>(Lnj1/Y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/Y$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/Y$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LTg0/h$e;->TALK_OPERATION:LTg0/h$e;

    iput v3, v0, Lnj1/Y$b;->c:I

    iget-object p0, p0, Lnj1/Y;->a:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->h(LTg0/h$e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
