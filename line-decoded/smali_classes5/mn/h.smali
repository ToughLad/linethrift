.class public final Lmn/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.birthday.impl.repository.likeend.BirthdayCardLikeListRepository"
    f = "BirthdayCardLikeListRepository.kt"
    l = {
        0x25,
        0x29
    }
    m = "executeLoadBirthdayCardLikeList"
.end annotation


# instance fields
.field public a:Lmn/g;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmn/g;

.field public e:I


# direct methods
.method public constructor <init>(Lmn/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmn/h;->d:Lmn/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmn/h;->c:Ljava/lang/Object;

    iget p1, p0, Lmn/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmn/h;->e:I

    iget-object p1, p0, Lmn/h;->d:Lmn/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmn/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
