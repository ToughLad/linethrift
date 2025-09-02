.class public final LED/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.friendssubtab.FriendsSubTabActionRequestProcessor"
    f = "FriendsSubTabActionRequestProcessor.kt"
    l = {
        0x1a3
    }
    m = "leaveGroup"
.end annotation


# instance fields
.field public a:LED/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LED/a;

.field public d:I


# direct methods
.method public constructor <init>(LED/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LED/h;->c:LED/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LED/h;->b:Ljava/lang/Object;

    iget p1, p0, LED/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LED/h;->d:I

    iget-object p1, p0, LED/h;->c:LED/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LED/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
