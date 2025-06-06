.class public final Lkb0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupCompatibleMessageRepository"
    f = "InitialBackupCompatibleMessageRepository.kt"
    l = {
        0x3a
    }
    m = "selectMessagesForDebug"
.end annotation


# instance fields
.field public a:Lkb0/r;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkb0/r;

.field public e:I


# direct methods
.method public constructor <init>(Lkb0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/q;->d:Lkb0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/q;->c:Ljava/lang/Object;

    iget p1, p0, Lkb0/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/q;->e:I

    iget-object p1, p0, Lkb0/q;->d:Lkb0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb0/r;->e(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
