.class public interface abstract LOr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr0/b$a;
    }
.end annotation


# static fields
.field public static final a:LOr0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOr0/b$a;->c:LOr0/b$a;

    sput-object v0, LOr0/b;->a:LOr0/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lxk1/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
