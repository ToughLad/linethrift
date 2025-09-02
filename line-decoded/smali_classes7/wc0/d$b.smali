.class public final Lwc0/d$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/d;->f(LGb0/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.external.InitialBackupNotificationManagerImpl"
    f = "InitialBackupNotificationManagerImpl.kt"
    l = {
        0x3d
    }
    m = "registerAvailableNotification"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwc0/d;

.field public c:I


# direct methods
.method public constructor <init>(Lwc0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwc0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/d$b;->b:Lwc0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/d$b;->a:Ljava/lang/Object;

    iget p1, p0, Lwc0/d$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/d$b;->c:I

    iget-object p1, p0, Lwc0/d$b;->b:Lwc0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwc0/d;->f(LGb0/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
