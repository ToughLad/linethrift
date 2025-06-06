.class public final Lyp0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel"
    f = "SocialProfileViewModel.kt"
    l = {
        0x3bd,
        0x3c2
    }
    m = "storeMediaLiveData"
.end annotation


# instance fields
.field public a:Lyp0/e;

.field public b:Lqp0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyp0/e;

.field public e:I


# direct methods
.method public constructor <init>(Lyp0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyp0/q;->d:Lyp0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyp0/q;->c:Ljava/lang/Object;

    iget p1, p0, Lyp0/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp0/q;->e:I

    iget-object p1, p0, Lyp0/q;->d:Lyp0/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyp0/e;->F(Lyp0/e;Lqp0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
