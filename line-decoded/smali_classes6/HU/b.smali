.class public interface abstract LHU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHU/b$a;
    }
.end annotation


# static fields
.field public static final d1:LHU/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHU/b$a;->c:LHU/b$a;

    sput-object v0, LHU/b;->d1:LHU/b$a;

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
