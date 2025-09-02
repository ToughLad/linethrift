.class public final LLQ/h0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager"
    f = "GroupDataManager.kt"
    l = {
        0x211
    }
    m = "updateGroupName"
.end annotation


# instance fields
.field public a:LLQ/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLQ/c;

.field public f:I


# direct methods
.method public constructor <init>(LLQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLQ/h0;->e:LLQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLQ/h0;->d:Ljava/lang/Object;

    iget p1, p0, LLQ/h0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLQ/h0;->f:I

    iget-object p1, p0, LLQ/h0;->e:LLQ/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LLQ/c;->h(LLQ/c;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
