.class public final Lyh/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.HomeSafetyCheckManager"
    f = "HomeSafetyCheckManager.kt"
    l = {
        0x3b,
        0x3c,
        0x3f
    }
    m = "syncDisasterInfo"
.end annotation


# instance fields
.field public a:Lyh/a;

.field public b:LBh/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyh/a;

.field public e:I


# direct methods
.method public constructor <init>(Lyh/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyh/d;->d:Lyh/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyh/d;->c:Ljava/lang/Object;

    iget p1, p0, Lyh/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh/d;->e:I

    iget-object p1, p0, Lyh/d;->d:Lyh/a;

    invoke-virtual {p1, p0}, Lyh/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
