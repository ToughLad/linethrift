.class public final LSg/a$a$d$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/a$a$d;->a(LOl1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.usecase.SocialGraphFriendSortUseCase$FriendSortStrategy$RecentlyChat"
    f = "SocialGraphFriendSortUseCase.kt"
    l = {
        0x5b
    }
    m = "sort"
.end annotation


# instance fields
.field public a:LSg/a$a$d;

.field public b:LOl1/k;

.field public c:LSg/a$a$d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSg/a$a$d;

.field public f:I


# direct methods
.method public constructor <init>(LSg/a$a$d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSg/a$a$d$c;->e:LSg/a$a$d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSg/a$a$d$c;->d:Ljava/lang/Object;

    iget p1, p0, LSg/a$a$d$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSg/a$a$d$c;->f:I

    iget-object p1, p0, LSg/a$a$d$c;->e:LSg/a$a$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSg/a$a$d;->a(LOl1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
