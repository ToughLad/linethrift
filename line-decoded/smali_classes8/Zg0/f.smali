.class public final LZg0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.BackupPinViewModel"
    f = "BackupPinViewModel.kt"
    l = {
        0x78
    }
    m = "isLypPremiumUser"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZg0/d;

.field public c:I


# direct methods
.method public constructor <init>(LZg0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZg0/f;->b:LZg0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZg0/f;->a:Ljava/lang/Object;

    iget p1, p0, LZg0/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZg0/f;->c:I

    sget-object p1, LZg0/d;->i:LZg0/d$b;

    iget-object p1, p0, LZg0/f;->b:LZg0/d;

    invoke-virtual {p1, p0}, LZg0/d;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
