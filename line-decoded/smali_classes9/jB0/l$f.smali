.class public final LjB0/l$f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjB0/l;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.api.MockAiAvatarApiImpl"
    f = "MockAiAvatarApiImpl.kt"
    l = {
        0xb7
    }
    m = "retryCreatingAvatar"
.end annotation


# instance fields
.field public a:LjB0/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LjB0/l;

.field public d:I


# direct methods
.method public constructor <init>(LjB0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjB0/l$f;->c:LjB0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjB0/l$f;->b:Ljava/lang/Object;

    iget p1, p0, LjB0/l$f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjB0/l$f;->d:I

    iget-object p1, p0, LjB0/l$f;->c:LjB0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjB0/l;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
