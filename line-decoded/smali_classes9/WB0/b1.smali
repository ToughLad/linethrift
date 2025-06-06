.class public final LWB0/b1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x14b,
        0x155
    }
    m = "maybeMapFriendToProfileWithMultiProfileSelection"
.end annotation


# instance fields
.field public a:LWB0/Z0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWB0/Z0;

.field public d:I


# direct methods
.method public constructor <init>(LWB0/Z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/Z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/b1;->c:LWB0/Z0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWB0/b1;->b:Ljava/lang/Object;

    iget p1, p0, LWB0/b1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWB0/b1;->d:I

    iget-object p1, p0, LWB0/b1;->c:LWB0/Z0;

    invoke-static {p1, p0}, LWB0/Z0;->t(LWB0/Z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
