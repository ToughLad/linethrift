.class public final Lwo0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.externalevent.SharedPreferencesBasedSmartChExternalEventDataSource"
    f = "SharedPreferencesBasedSmartChExternalEventDataSource.kt"
    l = {
        0xc6
    }
    m = "updateBeaconDetectionAvailability"
.end annotation


# instance fields
.field public a:Lwo0/b;

.field public b:Ljava/lang/String;

.field public c:LBo0/i$a;

.field public d:Lem1/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwo0/b;

.field public g:I


# direct methods
.method public constructor <init>(Lwo0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwo0/j;->f:Lwo0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwo0/j;->e:Ljava/lang/Object;

    iget p1, p0, Lwo0/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo0/j;->g:I

    iget-object p1, p0, Lwo0/j;->f:Lwo0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwo0/b;->c(Ljava/lang/String;LBo0/i$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
