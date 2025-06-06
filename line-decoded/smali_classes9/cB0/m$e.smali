.class public final LcB0/m$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcB0/m;->o0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.external.UserProfileExternalImpl"
    f = "UserProfileExternalImpl.kt"
    l = {
        0x1a7
    }
    m = "requestUnblockContact"
.end annotation


# instance fields
.field public a:LcB0/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LcB0/m;

.field public d:I


# direct methods
.method public constructor <init>(LcB0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcB0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcB0/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcB0/m$e;->c:LcB0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcB0/m$e;->b:Ljava/lang/Object;

    iget p1, p0, LcB0/m$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcB0/m$e;->d:I

    iget-object p1, p0, LcB0/m$e;->c:LcB0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LcB0/m;->o0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
