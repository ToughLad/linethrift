.class public final Ll51/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.freecall.FreeCallService"
    f = "FreeCallService.kt"
    l = {
        0x77
    }
    m = "monitorTermination"
.end annotation


# instance fields
.field public a:Ll51/b;

.field public b:Lu51/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll51/b;

.field public e:I


# direct methods
.method public constructor <init>(Ll51/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll51/n;->d:Ll51/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll51/n;->c:Ljava/lang/Object;

    iget p1, p0, Ll51/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll51/n;->e:I

    iget-object p1, p0, Ll51/n;->d:Ll51/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll51/b;->i(Ll51/b;Lu51/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
