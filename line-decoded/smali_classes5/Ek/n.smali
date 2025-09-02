.class public final LEk/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.SmartChUenChecker"
    f = "SmartChUenChecker.kt"
    l = {
        0xf
    }
    m = "onUenReceived"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lho0/a;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEk/o;

.field public f:I


# direct methods
.method public constructor <init>(LEk/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEk/n;->e:LEk/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LEk/n;->d:Ljava/lang/Object;

    iget p1, p0, LEk/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEk/n;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LEk/n;->e:LEk/o;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, LEk/o;->a(Landroid/content/Context;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
