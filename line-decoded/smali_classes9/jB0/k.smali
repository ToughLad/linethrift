.class public final LjB0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.api.DirectAiAvatarApiImpl"
    f = "DirectAiAvatarApiImpl.kt"
    l = {
        0x123
    }
    m = "getFlexibleHubStructure"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LjB0/g;

.field public c:I


# direct methods
.method public constructor <init>(LjB0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjB0/k;->b:LjB0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjB0/k;->a:Ljava/lang/Object;

    iget p1, p0, LjB0/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjB0/k;->c:I

    iget-object p1, p0, LjB0/k;->b:LjB0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LjB0/g;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
