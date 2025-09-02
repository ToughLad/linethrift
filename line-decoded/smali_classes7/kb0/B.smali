.class public final Lkb0/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupKeyBackupRepositoryImpl"
    f = "InitialBackupKeyBackupRepositoryImpl.kt"
    l = {
        0x5a,
        0x5b
    }
    m = "isNeedToUpdateMasterKey"
.end annotation


# instance fields
.field public a:Lkb0/E;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkb0/E;

.field public d:I


# direct methods
.method public constructor <init>(Lkb0/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/B;->c:Lkb0/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/B;->b:Ljava/lang/Object;

    iget p1, p0, Lkb0/B;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/B;->d:I

    iget-object p1, p0, Lkb0/B;->c:Lkb0/E;

    invoke-virtual {p1, p0}, Lkb0/E;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
