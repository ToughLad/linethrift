.class public interface abstract LLj/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLj/G$a;
    }
.end annotation


# static fields
.field public static final a:LLj/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LLj/G$a;->a:LLj/G$a;

    sput-object v0, LLj/G;->a:LLj/G$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
