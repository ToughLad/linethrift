.class public final Lwc0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.external.InitialBackupNotificationManagerImpl"
    f = "InitialBackupNotificationManagerImpl.kt"
    l = {
        0x83
    }
    m = "createPendingIntent"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwc0/d;

.field public e:I


# direct methods
.method public constructor <init>(Lwc0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/f;->d:Lwc0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/f;->c:Ljava/lang/Object;

    iget p1, p0, Lwc0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/f;->e:I

    iget-object p1, p0, Lwc0/f;->d:Lwc0/d;

    invoke-virtual {p1, p0}, Lwc0/d;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
