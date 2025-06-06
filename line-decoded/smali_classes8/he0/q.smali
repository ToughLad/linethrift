.class public final Lhe0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.registration.external.impl.RegistrationPostProcessTask"
    f = "RegistrationPostProcessTask.kt"
    l = {
        0x92,
        0x94,
        0x95
    }
    m = "startInitialBackupOrRestoreIfNeeded"
.end annotation


# instance fields
.field public a:LS90/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhe0/n;

.field public d:I


# direct methods
.method public constructor <init>(Lhe0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhe0/q;->c:Lhe0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe0/q;->b:Ljava/lang/Object;

    iget p1, p0, Lhe0/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe0/q;->d:I

    iget-object p1, p0, Lhe0/q;->c:Lhe0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhe0/n;->b(Lhe0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
