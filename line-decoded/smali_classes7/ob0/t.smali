.class public final Lob0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.RestoreInitialBackupDatabaseUseCase"
    f = "RestoreInitialBackupDatabaseUseCase.kt"
    l = {
        0x44,
        0x45,
        0x46,
        0x4d,
        0x4d,
        0x4d
    }
    m = "restore"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lob0/w;

.field public d:I


# direct methods
.method public constructor <init>(Lob0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lob0/t;->c:Lob0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob0/t;->b:Ljava/lang/Object;

    iget p1, p0, Lob0/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob0/t;->d:I

    iget-object p1, p0, Lob0/t;->c:Lob0/w;

    invoke-virtual {p1, p0}, Lob0/w;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
