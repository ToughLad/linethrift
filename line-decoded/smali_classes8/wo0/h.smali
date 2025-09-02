.class public final Lwo0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.externalevent.SharedPreferencesBasedSmartChExternalEventDataSource"
    f = "SharedPreferencesBasedSmartChExternalEventDataSource.kt"
    l = {
        0xc6
    }
    m = "removeBeaconDetection"
.end annotation


# instance fields
.field public a:Lwo0/b;

.field public b:LBo0/i;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwo0/b;

.field public f:I


# direct methods
.method public constructor <init>(Lwo0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwo0/h;->e:Lwo0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwo0/h;->d:Ljava/lang/Object;

    iget p1, p0, Lwo0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo0/h;->f:I

    iget-object p1, p0, Lwo0/h;->e:Lwo0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwo0/b;->a(LBo0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
