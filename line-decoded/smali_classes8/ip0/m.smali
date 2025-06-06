.class public final Lip0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.backup.SmartSwitchSessionIdBackupUseCase"
    f = "SmartSwitchSessionIdBackupUseCase.kt"
    l = {
        0x49,
        0x4f
    }
    m = "generateCryptKeyData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lip0/n;

.field public e:I


# direct methods
.method public constructor <init>(Lip0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lip0/m;->d:Lip0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip0/m;->c:Ljava/lang/Object;

    iget p1, p0, Lip0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip0/m;->e:I

    iget-object p1, p0, Lip0/m;->d:Lip0/n;

    invoke-virtual {p1, p0}, Lip0/n;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
