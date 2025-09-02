.class public final Ltb0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.metadata.SaveInitialBackupDataRestoreChatMetadataUseCase"
    f = "SaveInitialBackupDataRestoreChatMetadataUseCase.kt"
    l = {
        0x21,
        0x27,
        0x28
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ltb0/a;

.field public b:Lyb0/d;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltb0/a;

.field public f:I


# direct methods
.method public constructor <init>(Ltb0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltb0/b;->e:Ltb0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb0/b;->d:Ljava/lang/Object;

    iget p1, p0, Ltb0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb0/b;->f:I

    iget-object p1, p0, Ltb0/b;->e:Ltb0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltb0/a;->a(Ljava/lang/String;Ljava/lang/String;Lyb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
