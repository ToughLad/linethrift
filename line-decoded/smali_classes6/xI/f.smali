.class public final LxI/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.thrift.HomeEventEffectServiceClientAdapterImpl"
    f = "HomeEventEffectServiceClientAdapterImpl.kt"
    l = {
        0x38,
        0x3a
    }
    m = "getBirthdayEffect"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LxI/e;

.field public d:I


# direct methods
.method public constructor <init>(LxI/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxI/f;->c:LxI/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxI/f;->b:Ljava/lang/Object;

    iget p1, p0, LxI/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxI/f;->d:I

    iget-object p1, p0, LxI/f;->c:LxI/e;

    invoke-virtual {p1, p0}, LxI/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
