.class public final LLq0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.SquareGroupMemberBoImpl"
    f = "SquareGroupMemberBoImpl.kt"
    l = {
        0x231,
        0x237
    }
    m = "obsoleteUpdateSquareMemberImage"
.end annotation


# instance fields
.field public a:LLq0/C;

.field public b:LHs0/a;

.field public c:LCs0/m;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLq0/C;

.field public f:I


# direct methods
.method public constructor <init>(LLq0/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq0/x;->e:LLq0/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq0/x;->d:Ljava/lang/Object;

    iget p1, p0, LLq0/x;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq0/x;->f:I

    iget-object p1, p0, LLq0/x;->e:LLq0/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LLq0/C;->z(LHs0/d;LHs0/a;LCs0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
