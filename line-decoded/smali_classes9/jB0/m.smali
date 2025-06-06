.class public final LjB0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.api.MockAiAvatarApiImpl"
    f = "MockAiAvatarApiImpl.kt"
    l = {
        0x3b
    }
    m = "getAvatarProductList"
.end annotation


# instance fields
.field public a:LjB0/l;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LjB0/l;

.field public e:I


# direct methods
.method public constructor <init>(LjB0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjB0/m;->d:LjB0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjB0/m;->c:Ljava/lang/Object;

    iget p1, p0, LjB0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjB0/m;->e:I

    iget-object p1, p0, LjB0/m;->d:LjB0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LjB0/l;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
