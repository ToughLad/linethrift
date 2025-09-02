.class public final LeU0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.devicemanagement.LinkWithLineViewController"
    f = "LinkWithLineViewController.kt"
    l = {
        0x9e,
        0xa0
    }
    m = "linkDeviceWithLineAccount"
.end annotation


# instance fields
.field public a:LeU0/i;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LeU0/i;

.field public e:I


# direct methods
.method public constructor <init>(LeU0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeU0/l;->d:LeU0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeU0/l;->c:Ljava/lang/Object;

    iget p1, p0, LeU0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeU0/l;->e:I

    iget-object p1, p0, LeU0/l;->d:LeU0/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LeU0/i;->b(LeU0/i;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
