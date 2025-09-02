.class public interface abstract LcV/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV/e$a;,
        LcV/e$b;
    }
.end annotation


# static fields
.field public static final F4:LcV/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LcV/e$a;->c:LcV/e$a;

    sput-object v0, LcV/e;->F4:LcV/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/linecorp/line/nearby/impl/b$b;)LcV/g$a;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
