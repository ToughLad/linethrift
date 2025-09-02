.class public final Ljp0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchRestoreProvider"
    f = "SmartSwitchRestoreProvider.kt"
    l = {
        0x31,
        0x32
    }
    m = "saveKeyMaterial"
.end annotation


# instance fields
.field public a:Ljp0/q;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp0/q;

.field public e:I


# direct methods
.method public constructor <init>(Ljp0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp0/u;->d:Ljp0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp0/u;->c:Ljava/lang/Object;

    iget p1, p0, Ljp0/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp0/u;->e:I

    iget-object p1, p0, Ljp0/u;->d:Ljp0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp0/q;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
