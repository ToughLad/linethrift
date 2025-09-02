.class public interface abstract LcV/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV/m$a;
    }
.end annotation


# static fields
.field public static final H4:LcV/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LcV/m$a;->c:LcV/m$a;

    sput-object v0, LcV/m;->H4:LcV/m$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/apache/thrift/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/apache/thrift/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
