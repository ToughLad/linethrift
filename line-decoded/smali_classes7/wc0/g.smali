.class public final Lwc0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.external.InitialBackupNotificationManagerImpl"
    f = "InitialBackupNotificationManagerImpl.kt"
    l = {
        0x29
    }
    m = "getForegroundInfo"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwc0/d;

.field public c:I


# direct methods
.method public constructor <init>(Lwc0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/g;->b:Lwc0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/g;->a:Ljava/lang/Object;

    iget p1, p0, Lwc0/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/g;->c:I

    iget-object p1, p0, Lwc0/g;->b:Lwc0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwc0/d;->a(LGb0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
