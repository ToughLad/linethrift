.class public final Lza0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.usecase.restore.RestoreIrrecoverableChatsUseCaseImpl"
    f = "RestoreIrrecoverableChatsUseCaseImpl.kt"
    l = {
        0x41,
        0x43,
        0x44,
        0x4a,
        0x4b,
        0x4c,
        0x4f,
        0x53
    }
    m = "invokeInternal"
.end annotation


# instance fields
.field public a:Lza0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lza0/b;

.field public d:I


# direct methods
.method public constructor <init>(Lza0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lza0/c;->c:Lza0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lza0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lza0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lza0/c;->d:I

    iget-object p1, p0, Lza0/c;->c:Lza0/b;

    invoke-static {p1, p0}, Lza0/b;->a(Lza0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
