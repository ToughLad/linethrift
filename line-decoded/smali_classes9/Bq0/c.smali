.class public final LBq0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.SquareChatBoImpl"
    f = "SquareChatBoImpl.kt"
    l = {
        0x6a,
        0x6e,
        0x6f,
        0x75,
        0x77,
        0x7b
    }
    m = "getChatDeprecated"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lhs0/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBq0/j;

.field public g:I


# direct methods
.method public constructor <init>(LBq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBq0/c;->f:LBq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBq0/c;->e:Ljava/lang/Object;

    iget p1, p0, LBq0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBq0/c;->g:I

    iget-object p1, p0, LBq0/c;->f:LBq0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBq0/j;->p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
