.class public final Lwc0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.external.InitialBackupNotificationManagerImpl"
    f = "InitialBackupNotificationManagerImpl.kt"
    l = {
        0x76
    }
    m = "createNotificationBuilder"
.end annotation


# instance fields
.field public a:Lwc0/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwc0/d;

.field public g:I


# direct methods
.method public constructor <init>(Lwc0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/e;->f:Lwc0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwc0/e;->e:Ljava/lang/Object;

    iget p1, p0, Lwc0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/e;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Lwc0/e;->f:Lwc0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lwc0/d;->g(ILjava/lang/Integer;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
