.class public final Lmb0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.external.InitialBackupDebugExternalImpl"
    f = "InitialBackupDebugExternalImpl.kt"
    l = {
        0x1b1
    }
    m = "getThrowTempErrorOnResetApi"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmb0/j;

.field public c:I


# direct methods
.method public constructor <init>(Lmb0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmb0/e;->b:Lmb0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmb0/e;->a:Ljava/lang/Object;

    iget p1, p0, Lmb0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb0/e;->c:I

    iget-object p1, p0, Lmb0/e;->b:Lmb0/j;

    invoke-virtual {p1, p0}, Lmb0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
