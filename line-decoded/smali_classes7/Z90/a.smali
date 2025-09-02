.class public interface abstract LZ90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ90/a$a;
    }
.end annotation


# static fields
.field public static final Y3:LZ90/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ90/a$a;->c:LZ90/a$a;

    sput-object v0, LZ90/a;->Y3:LZ90/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX90/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
