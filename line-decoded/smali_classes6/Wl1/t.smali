.class public final LWl1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWl1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWl1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWl1/t;->a:LWl1/t;

    return-void
.end method


# virtual methods
.method public final getContext()Lmk1/g;
    .locals 0

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
