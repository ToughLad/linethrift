.class public final Lhe0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.registration.external.impl.RegistrationPostProcessTask"
    f = "RegistrationPostProcessTask.kt"
    l = {
        0x7a,
        0x7b,
        0x81,
        0x82,
        0x87
    }
    m = "configureAutomaticChatBackupWorker"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhe0/n;

.field public e:I


# direct methods
.method public constructor <init>(Lhe0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhe0/m;->d:Lhe0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe0/m;->c:Ljava/lang/Object;

    iget p1, p0, Lhe0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe0/m;->e:I

    iget-object p1, p0, Lhe0/m;->d:Lhe0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhe0/n;->a(Lhe0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
