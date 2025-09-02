.class public interface abstract Lx6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I7:Lx6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx6/g;->c:Lx6/g;

    new-instance v1, Lx6/d;

    invoke-direct {v1, v0}, Lx6/d;-><init>(Lx6/g;)V

    sput-object v1, Lx6/h;->I7:Lx6/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
