.class public final LXB0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoEffectManager"
    f = "UserProfileDecoEffectManager.kt"
    l = {
        0xd0
    }
    m = "isEffectDownloaded"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXB0/x;

.field public c:I


# direct methods
.method public constructor <init>(LXB0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXB0/F;->b:LXB0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXB0/F;->a:Ljava/lang/Object;

    iget p1, p0, LXB0/F;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXB0/F;->c:I

    iget-object p1, p0, LXB0/F;->b:LXB0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXB0/x;->f(LgC0/y$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
