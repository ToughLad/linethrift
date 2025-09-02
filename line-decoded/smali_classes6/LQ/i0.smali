.class public final LLQ/i0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager"
    f = "GroupDataManager.kt"
    l = {
        0x488,
        0x48d,
        0x49a
    }
    m = "updateOrDeleteGroupLocalData"
.end annotation


# instance fields
.field public a:LLQ/c;

.field public b:LTQ/a;

.field public c:LLQ/c$d;

.field public d:Ljava/util/Iterator;

.field public e:LLQ/l0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LLQ/c;

.field public h:I


# direct methods
.method public constructor <init>(LLQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLQ/i0;->g:LLQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLQ/i0;->f:Ljava/lang/Object;

    iget p1, p0, LLQ/i0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLQ/i0;->h:I

    iget-object p1, p0, LLQ/i0;->g:LLQ/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LLQ/c;->i(LLQ/c;Ljava/util/ArrayList;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
