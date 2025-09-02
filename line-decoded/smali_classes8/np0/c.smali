.class public final Lnp0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.SocialProfileFacadeImpl"
    f = "SocialProfileFacadeImpl.kt"
    l = {
        0x9f
    }
    m = "getVideoPostsForLights"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/socialprofile/impl/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lnp0/c;->b:Lcom/linecorp/line/socialprofile/impl/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lnp0/c;->a:Ljava/lang/Object;

    iget p1, p0, Lnp0/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp0/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lnp0/c;->b:Lcom/linecorp/line/socialprofile/impl/b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/socialprofile/impl/b;->c(Ljava/lang/String;ILjava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
