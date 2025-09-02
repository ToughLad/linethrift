.class public final Lyq0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.ad.task.GetBaseChatAdDisplayPositionTypeTask"
    f = "GetBaseChatAdDisplayPositionTypeTask.kt"
    l = {
        0x20,
        0x25
    }
    m = "getBaseChatAdDisplayPositionType"
.end annotation


# instance fields
.field public a:LWB0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWB0/c;

.field public d:I


# direct methods
.method public constructor <init>(LWB0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyq0/a;->c:LWB0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq0/a;->b:Ljava/lang/Object;

    iget p1, p0, Lyq0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq0/a;->d:I

    iget-object p1, p0, Lyq0/a;->c:LWB0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWB0/c;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
