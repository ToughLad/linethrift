.class public final LEc0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.reenterpassword.external.ReEnterPasswordNotificationManagerImpl"
    f = "ReEnterPasswordNotificationManagerImpl.kt"
    l = {
        0x3e
    }
    m = "createPendingIntent"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEc0/c;

.field public e:I


# direct methods
.method public constructor <init>(LEc0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEc0/b;->d:LEc0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEc0/b;->c:Ljava/lang/Object;

    iget p1, p0, LEc0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEc0/b;->e:I

    iget-object p1, p0, LEc0/b;->d:LEc0/c;

    invoke-virtual {p1, p0}, LEc0/c;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
