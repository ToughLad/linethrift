.class public final LLQ/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager"
    f = "GroupDataManager.kt"
    l = {
        0x13b
    }
    m = "getGroupIdsWhoseAtLeastOneMember"
.end annotation


# instance fields
.field public a:LLQ/c;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLQ/c;

.field public f:I


# direct methods
.method public constructor <init>(LLQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLQ/y;->e:LLQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLQ/y;->d:Ljava/lang/Object;

    iget p1, p0, LLQ/y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLQ/y;->f:I

    iget-object p1, p0, LLQ/y;->e:LLQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLQ/c;->o(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
