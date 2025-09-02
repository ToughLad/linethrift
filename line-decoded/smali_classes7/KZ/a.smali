.class public interface abstract LKZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKZ/a$a;
    }
.end annotation


# static fields
.field public static final D1:LKZ/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKZ/a$a;->c:LKZ/a$a;

    sput-object v0, LKZ/a;->D1:LKZ/a$a;

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
            "LMZ/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$w;Lok1/d;)Ljava/lang/Object;
.end method
