.class public final LOB0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.api.UserProfileApi"
    f = "UserProfileApi.kt"
    l = {
        0x11f,
        0x129
    }
    m = "getCoverRenewal"
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

    iput-object p1, p0, LOB0/c;->h:LOB0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LOB0/c;->g:Ljava/lang/Object;

    iget p1, p0, LOB0/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOB0/c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LOB0/c;->h:LOB0/a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LOB0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
