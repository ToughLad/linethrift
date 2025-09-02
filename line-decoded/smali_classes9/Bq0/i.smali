.class public final LBq0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.SquareChatBoImpl"
    f = "SquareChatBoImpl.kt"
    l = {
        0xaa,
        0xb1,
        0xb6,
        0xb7,
        0xbd,
        0xc1,
        0xc7,
        0xcc,
        0xcd,
        0xd2,
        0xd5
    }
    m = "restoreChatData"
.end annotation


# instance fields
.field public a:LBq0/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:LCq0/K1;

.field public e:LLs0/a$a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LBq0/j;

.field public h:I


# direct methods
.method public constructor <init>(LBq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBq0/i;->g:LBq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBq0/i;->f:Ljava/lang/Object;

    iget p1, p0, LBq0/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBq0/i;->h:I

    iget-object p1, p0, LBq0/i;->g:LBq0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBq0/j;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
