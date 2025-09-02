.class public final LNh/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.legy.authentication.AccessTokenRefreshServiceClient"
    f = "AccessTokenRefreshServiceClient.kt"
    l = {
        0x32
    }
    m = "reportRefreshedAccessToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNh/a;

.field public c:I


# direct methods
.method public constructor <init>(LNh/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNh/c;->b:LNh/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNh/c;->a:Ljava/lang/Object;

    iget p1, p0, LNh/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNh/c;->c:I

    iget-object p1, p0, LNh/c;->b:LNh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNh/a;->O(Lrd0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
