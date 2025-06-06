.class public final LjB0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.api.DirectAiAvatarApiImpl"
    f = "DirectAiAvatarApiImpl.kt"
    l = {
        0xa8
    }
    m = "getAvatarCreationProgress"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LjB0/g;

.field public c:I


# direct methods
.method public constructor <init>(LjB0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjB0/i;->b:LjB0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LjB0/i;->a:Ljava/lang/Object;

    iget p1, p0, LjB0/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjB0/i;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LjB0/i;->b:LjB0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LjB0/g;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
