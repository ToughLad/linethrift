.class public final Lyp0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel"
    f = "SocialProfileViewModel.kt"
    l = {
        0x29d,
        0x2a2
    }
    m = "addOfficialAccountAsFriend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxk1/a;

.field public c:Lxk1/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyp0/e;

.field public f:I


# direct methods
.method public constructor <init>(Lyp0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyp0/f;->e:Lyp0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyp0/f;->d:Ljava/lang/Object;

    iget p1, p0, Lyp0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp0/f;->f:I

    iget-object p1, p0, Lyp0/f;->e:Lyp0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyp0/e;->K(Ltn/e;LA90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
