.class public interface abstract LY90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY90/a$a;
    }
.end annotation


# static fields
.field public static final O3:LY90/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY90/a$a;->c:LY90/a$a;

    sput-object v0, LY90/a;->O3:LY90/a$a;

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
