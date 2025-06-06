.class public final Led1/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.GroupInviteesDataProviderImpl"
    f = "GroupInviteesDataProviderImpl.kt"
    l = {
        0x25
    }
    m = "getInviteeList"
.end annotation


# instance fields
.field public a:Led1/p;

.field public b:Ljava/util/Set;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Led1/p;

.field public f:I


# direct methods
.method public constructor <init>(Led1/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Led1/o;->e:Led1/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Led1/o;->d:Ljava/lang/Object;

    iget p1, p0, Led1/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led1/o;->f:I

    iget-object p1, p0, Led1/o;->e:Led1/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Led1/p;->c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
