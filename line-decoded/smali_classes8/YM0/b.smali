.class public interface abstract LYM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYM0/b$a;
    }
.end annotation


# static fields
.field public static final U3:LYM0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LYM0/b$a;->c:LYM0/b$a;

    sput-object v0, LYM0/b;->U3:LYM0/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZM0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
