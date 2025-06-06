.class public final LLQ/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager"
    f = "GroupDataManager.kt"
    l = {
        0x3b0
    }
    m = "getGroupRepairElement"
.end annotation


# instance fields
.field public a:LbR/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLQ/c;

.field public d:I


# direct methods
.method public constructor <init>(LLQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLQ/C;->c:LLQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLQ/C;->b:Ljava/lang/Object;

    iget p1, p0, LLQ/C;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLQ/C;->d:I

    iget-object p1, p0, LLQ/C;->c:LLQ/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LLQ/c;->c(LLQ/c;LbR/m;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
