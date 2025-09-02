.class public final LED/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.friendssubtab.FriendsSubTabActionRequestProcessor"
    f = "FriendsSubTabActionRequestProcessor.kt"
    l = {
        0x1b2,
        0x1b7
    }
    m = "leaveOpenChat"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LED/a;

.field public c:I


# direct methods
.method public constructor <init>(LED/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LED/j;->b:LED/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LED/j;->a:Ljava/lang/Object;

    iget p1, p0, LED/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LED/j;->c:I

    iget-object p1, p0, LED/j;->b:LED/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LED/a;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
