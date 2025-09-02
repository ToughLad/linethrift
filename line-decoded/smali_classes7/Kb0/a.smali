.class public interface abstract LKb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb0/a$a;
    }
.end annotation


# static fields
.field public static final E1:LKb0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKb0/a$a;->c:LKb0/a$a;

    sput-object v0, LKb0/a;->E1:LKb0/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
