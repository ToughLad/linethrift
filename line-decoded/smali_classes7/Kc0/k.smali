.class public interface abstract LKc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc0/k$a;
    }
.end annotation


# static fields
.field public static final F1:LKc0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKc0/k$a;->c:LKc0/k$a;

    sput-object v0, LKc0/k;->F1:LKc0/k$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
