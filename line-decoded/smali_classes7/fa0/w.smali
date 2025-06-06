.class public final Lfa0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupFacadeImpl"
    f = "PremiumBackupFacadeImpl.kt"
    l = {
        0x150
    }
    m = "isNonLypUser"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfa0/q;

.field public c:I


# direct methods
.method public constructor <init>(Lfa0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfa0/w;->b:Lfa0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa0/w;->a:Ljava/lang/Object;

    iget p1, p0, Lfa0/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa0/w;->c:I

    iget-object p1, p0, Lfa0/w;->b:Lfa0/q;

    invoke-virtual {p1, p0}, Lfa0/q;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
