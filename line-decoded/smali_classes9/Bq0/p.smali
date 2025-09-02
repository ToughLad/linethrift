.class public final LBq0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.SquareChatLiveTalkBoImpl"
    f = "SquareChatLiveTalkBoImpl.kt"
    l = {
        0x8b,
        0x96,
        0xa0
    }
    m = "convertLiveTalkToJoinableLiveTalk"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBq0/t;

.field public g:I


# direct methods
.method public constructor <init>(LBq0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBq0/p;->f:LBq0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBq0/p;->e:Ljava/lang/Object;

    iget p1, p0, LBq0/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBq0/p;->g:I

    iget-object p1, p0, LBq0/p;->f:LBq0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBq0/t;->e(LDs0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
