.class public final Lip0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.backup.SmartSwitchE2eeBackupUseCase"
    f = "SmartSwitchE2eeBackupUseCase.kt"
    l = {
        0x3f
    }
    m = "createE2eeKeyBackupFile"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lip0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lip0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lip0/d;->c:Lip0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip0/d;->b:Ljava/lang/Object;

    iget p1, p0, Lip0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip0/d;->d:I

    iget-object p1, p0, Lip0/d;->c:Lip0/f;

    invoke-virtual {p1, p0}, Lip0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
