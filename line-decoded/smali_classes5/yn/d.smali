.class public final Lyn/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.birthday.impl.ui.likeend.viewmodel.BirthdayCardLikeEndViewModel"
    f = "BirthdayCardLikeEndViewModel.kt"
    l = {
        0x20
    }
    m = "getBirthdayCardLikeList"
.end annotation


# instance fields
.field public a:Lyn/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyn/c;

.field public d:I


# direct methods
.method public constructor <init>(Lyn/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyn/d;->c:Lyn/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyn/d;->b:Ljava/lang/Object;

    iget p1, p0, Lyn/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn/d;->d:I

    iget-object p1, p0, Lyn/d;->c:Lyn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyn/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
