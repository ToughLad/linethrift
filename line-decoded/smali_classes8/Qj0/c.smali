.class public final LQj0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.factory.ShareToChatRoomRequestFactory"
    f = "ShareToChatRoomRequestFactory.kt"
    l = {
        0x38
    }
    m = "create"
.end annotation


# instance fields
.field public a:LQj0/f;

.field public b:LTj0/f$d$a;

.field public c:Lmk0/a;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LQj0/f;

.field public i:I


# direct methods
.method public constructor <init>(LQj0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQj0/c;->h:LQj0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQj0/c;->g:Ljava/lang/Object;

    iget p1, p0, LQj0/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQj0/c;->i:I

    iget-object p1, p0, LQj0/c;->h:LQj0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LQj0/f;->c(LTj0/f$d$a;Ljava/util/ArrayList;Lmk0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
