.class public final LLQ/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager"
    f = "GroupDataManager.kt"
    l = {
        0x265
    }
    m = "updateTicketInvitationPreventedFlag"
.end annotation


# instance fields
.field public a:LLQ/c;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLQ/c;

.field public f:I


# direct methods
.method public constructor <init>(LLQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLQ/j0;->e:LLQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LLQ/j0;->d:Ljava/lang/Object;

    iget p1, p0, LLQ/j0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLQ/j0;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LLQ/j0;->e:LLQ/c;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LLQ/c;->j(LLQ/c;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
