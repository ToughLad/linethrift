.class public abstract LEQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LnQ0/a;->b(Landroid/content/Context;)LHO0/a;

    move-result-object p1

    iput-object p1, p0, LEQ0/a;->a:LHO0/a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(LIO0/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIO0/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(LAQ0/c$c;)Ljava/lang/Object;
.end method
