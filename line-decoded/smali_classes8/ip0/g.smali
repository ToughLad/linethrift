.class public final Lip0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.backup.SmartSwitchIdMappingBackupUseCase"
    f = "SmartSwitchIdMappingBackupUseCase.kt"
    l = {
        0x2f
    }
    m = "createIdMappingBackupFile"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lip0/i;

.field public d:I


# direct methods
.method public constructor <init>(Lip0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lip0/g;->c:Lip0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip0/g;->b:Ljava/lang/Object;

    iget p1, p0, Lip0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip0/g;->d:I

    iget-object p1, p0, Lip0/g;->c:Lip0/i;

    invoke-virtual {p1, p0}, Lip0/i;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
