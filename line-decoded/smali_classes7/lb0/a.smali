.class public final Llb0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.debug.InitialBackupDebugErrorTrigger"
    f = "InitialBackupDebugErrorTrigger.kt"
    l = {
        0x24
    }
    m = "triggerBackupError"
.end annotation


# instance fields
.field public a:Lgb0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llb0/c;

.field public d:I


# direct methods
.method public constructor <init>(Llb0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llb0/a;->c:Llb0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llb0/a;->b:Ljava/lang/Object;

    iget p1, p0, Llb0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llb0/a;->d:I

    iget-object p1, p0, Llb0/a;->c:Llb0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llb0/c;->a(LNa0/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
