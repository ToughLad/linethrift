.class public final LTY/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.oalive.impl.api.OaLiveApiManager"
    f = "OaLiveApiManager.kt"
    l = {
        0x26
    }
    m = "requestToServer"
.end annotation


# instance fields
.field public a:LTY/b;

.field public b:Ljava/lang/Class;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LTY/b;

.field public e:I


# direct methods
.method public constructor <init>(LTY/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTY/a;->d:LTY/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTY/a;->c:Ljava/lang/Object;

    iget p1, p0, LTY/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTY/a;->e:I

    iget-object p1, p0, LTY/a;->d:LTY/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LTY/b;->a(Ljava/lang/String;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
