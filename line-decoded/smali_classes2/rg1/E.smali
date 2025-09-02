.class public final Lrg1/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager"
    f = "MessageDataManager.kt"
    l = {
        0x282
    }
    m = "getNextMessagePageFromIncrementalBackup"
.end annotation


# instance fields
.field public a:Lrg1/q;

.field public b:Lhk1/x5;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrg1/q;

.field public f:I


# direct methods
.method public constructor <init>(Lrg1/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrg1/E;->e:Lrg1/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrg1/E;->d:Ljava/lang/Object;

    iget p1, p0, Lrg1/E;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrg1/E;->f:I

    sget-object p1, Lrg1/q;->T:Lrg1/q$a;

    iget-object p1, p0, Lrg1/E;->e:Lrg1/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrg1/q;->u(Ljava/lang/String;Lhk1/O6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
