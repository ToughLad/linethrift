.class public final Lwc0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.external.InitialBackupSettingsExternalImpl"
    f = "InitialBackupSettingsExternalImpl.kt"
    l = {
        0x58
    }
    m = "navigateToBackupSettings"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwc0/l;

.field public d:I


# direct methods
.method public constructor <init>(Lwc0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/k;->c:Lwc0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/k;->b:Ljava/lang/Object;

    iget p1, p0, Lwc0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/k;->d:I

    iget-object p1, p0, Lwc0/k;->c:Lwc0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc0/l;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
