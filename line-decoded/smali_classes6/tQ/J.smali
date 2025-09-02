.class public final LtQ/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x2cc,
        0x2cf,
        0x2d0
    }
    m = "rejectGroupInvitation"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:LbR/z;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LtQ/h;

.field public f:I


# direct methods
.method public constructor <init>(LtQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtQ/J;->e:LtQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtQ/J;->d:Ljava/lang/Object;

    iget p1, p0, LtQ/J;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/J;->f:I

    iget-object p1, p0, LtQ/J;->e:LtQ/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LtQ/h;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
