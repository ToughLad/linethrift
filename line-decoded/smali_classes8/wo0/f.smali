.class public final Lwo0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.externalevent.SharedPreferencesBasedSmartChExternalEventDataSource"
    f = "SharedPreferencesBasedSmartChExternalEventDataSource.kt"
    l = {
        0xc6
    }
    m = "putBeaconDetection-8Yn58YI"
.end annotation


# instance fields
.field public a:Lwo0/b;

.field public b:LBo0/i;

.field public c:Lem1/c;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwo0/b;

.field public g:I


# direct methods
.method public constructor <init>(Lwo0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwo0/f;->f:Lwo0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwo0/f;->e:Ljava/lang/Object;

    iget p1, p0, Lwo0/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo0/f;->g:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lwo0/f;->f:Lwo0/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lwo0/b;->g(LBo0/i;JLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
