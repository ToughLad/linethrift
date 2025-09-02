.class public final LLQ/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager"
    f = "GroupDataManager.kt"
    l = {
        0x374,
        0x375,
        0x378
    }
    m = "syncUnknownGroups"
.end annotation


# instance fields
.field public a:LLQ/c;

.field public b:Ljava/util/Set;

.field public c:LTQ/a;

.field public d:Ljava/util/Set;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LLQ/c;

.field public g:I


# direct methods
.method public constructor <init>(LLQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLQ/c0;->f:LLQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLQ/c0;->e:Ljava/lang/Object;

    iget p1, p0, LLQ/c0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLQ/c0;->g:I

    iget-object p1, p0, LLQ/c0;->f:LLQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LLQ/c;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
