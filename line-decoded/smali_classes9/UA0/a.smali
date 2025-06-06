.class public final LUA0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.urlpreview.repository.remote.UrlPreviewApi"
    f = "UrlPreviewApi.kt"
    l = {
        0x2d
    }
    m = "getUrlPreviewResult"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUA0/b;

.field public c:I


# direct methods
.method public constructor <init>(LUA0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUA0/a;->b:LUA0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUA0/a;->a:Ljava/lang/Object;

    iget p1, p0, LUA0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUA0/a;->c:I

    iget-object p1, p0, LUA0/a;->b:LUA0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LUA0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
