.class public final LGa0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.SynchronizeInitialBackupChatMetaUseCase"
    f = "SynchronizeInitialBackupChatMetaUseCase.kt"
    l = {
        0x37,
        0x3f
    }
    m = "synchronizeChatMetaWithOriginalData"
.end annotation


# instance fields
.field public a:LGa0/q;

.field public b:Ljava/util/Iterator;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LGa0/q;

.field public g:I


# direct methods
.method public constructor <init>(LGa0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGa0/p;->f:LGa0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LGa0/p;->e:Ljava/lang/Object;

    iget p1, p0, LGa0/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGa0/p;->g:I

    iget-object p1, p0, LGa0/p;->f:LGa0/q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LGa0/q;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
