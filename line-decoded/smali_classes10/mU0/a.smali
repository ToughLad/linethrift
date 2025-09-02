.class public final LmU0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liveplatform.plugin.oalive.OaLivePluginExternalImpl"
    f = "OaLivePluginExternalImpl.kt"
    l = {
        0x32
    }
    m = "addFriend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LmU0/b;

.field public c:I


# direct methods
.method public constructor <init>(LmU0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmU0/a;->b:LmU0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmU0/a;->a:Ljava/lang/Object;

    iget p1, p0, LmU0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmU0/a;->c:I

    iget-object p1, p0, LmU0/a;->b:LmU0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LmU0/b;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
