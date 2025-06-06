.class public final LOB0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.api.UserProfileApi"
    f = "UserProfileApi.kt"
    l = {
        0x5a,
        0x64
    }
    m = "getUserProfile"
.end annotation


# instance fields
.field public a:LOB0/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:LeC0/w;

.field public f:LZx0/i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LOB0/a;

.field public i:I


# direct methods
.method public constructor <init>(LOB0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOB0/d;->h:LOB0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LOB0/d;->g:Ljava/lang/Object;

    iget p1, p0, LOB0/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOB0/d;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LOB0/d;->h:LOB0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LOB0/a;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
