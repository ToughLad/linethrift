.class public final Lyq0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.ad.task.GetSquareGoogleAdOptionsTask"
    f = "GetSquareGoogleAdOptionsTask.kt"
    l = {
        0x1f,
        0x28,
        0x29
    }
    m = "getGoogleAdOptions"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lvs0/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyq0/m;

.field public g:I


# direct methods
.method public constructor <init>(Lyq0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyq0/i;->f:Lyq0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq0/i;->e:Ljava/lang/Object;

    iget p1, p0, Lyq0/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq0/i;->g:I

    iget-object p1, p0, Lyq0/i;->f:Lyq0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyq0/m;->a(Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
