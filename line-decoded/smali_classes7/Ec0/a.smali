.class public final LEc0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.reenterpassword.external.ReEnterPasswordNotificationManagerImpl"
    f = "ReEnterPasswordNotificationManagerImpl.kt"
    l = {
        0x34
    }
    m = "createNotificationBuilder"
.end annotation


# instance fields
.field public a:LEc0/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEc0/c;

.field public f:I


# direct methods
.method public constructor <init>(LEc0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEc0/a;->e:LEc0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEc0/a;->d:Ljava/lang/Object;

    iget p1, p0, LEc0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEc0/a;->f:I

    iget-object p1, p0, LEc0/a;->e:LEc0/c;

    invoke-virtual {p1, p0}, LEc0/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
