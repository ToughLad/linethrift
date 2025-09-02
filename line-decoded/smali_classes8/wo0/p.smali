.class public final Lwo0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.externalevent.SmartChExternalEventRepositoryImpl"
    f = "SmartChExternalEventRepositoryImpl.kt"
    l = {
        0x44
    }
    m = "putBeaconSignalData-8Yn58YI"
.end annotation


# instance fields
.field public a:Lwo0/l;

.field public b:LBo0/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwo0/l;

.field public e:I


# direct methods
.method public constructor <init>(Lwo0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwo0/p;->d:Lwo0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwo0/p;->c:Ljava/lang/Object;

    iget p1, p0, Lwo0/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo0/p;->e:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lwo0/p;->d:Lwo0/l;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lwo0/l;->b(Lbn/a;JLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
