.class public final Lyp0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel"
    f = "SocialProfileViewModel.kt"
    l = {
        0x418,
        0x41f
    }
    m = "loadCachedSocialHomeInfo"
.end annotation


# instance fields
.field public a:Lyp0/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyp0/e;

.field public d:I


# direct methods
.method public constructor <init>(Lyp0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyp0/i;->c:Lyp0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyp0/i;->b:Ljava/lang/Object;

    iget p1, p0, Lyp0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp0/i;->d:I

    iget-object p1, p0, Lyp0/i;->c:Lyp0/e;

    invoke-static {p1, p0}, Lyp0/e;->D(Lyp0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
