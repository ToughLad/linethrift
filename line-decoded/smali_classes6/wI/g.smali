.class public final LwI/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectFilePathProvider"
    f = "HomeEventEffectFilePathProvider.kt"
    l = {
        0x2a
    }
    m = "getContentFile"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LwI/f;

.field public e:I


# direct methods
.method public constructor <init>(LwI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LwI/g;->d:LwI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LwI/g;->c:Ljava/lang/Object;

    iget p1, p0, LwI/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwI/g;->e:I

    sget-object p1, LwI/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LwI/g;->d:LwI/f;

    invoke-virtual {v1, v0, v0, p0, p1}, LwI/f;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
