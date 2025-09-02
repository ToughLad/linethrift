.class public interface abstract LCb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb0/a$a;
    }
.end annotation


# static fields
.field public static final a:LCb0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LCb0/a$a;->c:LCb0/a$a;

    sput-object v0, LCb0/a;->a:LCb0/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LX90/e$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
