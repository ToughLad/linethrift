.class public final Lxn/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.birthday.impl.ui.likeend.controller.BirthdayCardLikeListController"
    f = "BirthdayCardLikeListController.kt"
    l = {
        0x6c
    }
    m = "getLikeList"
.end annotation


# instance fields
.field public a:Lxn/f;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxn/f;

.field public e:I


# direct methods
.method public constructor <init>(Lxn/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxn/e;->d:Lxn/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxn/e;->c:Ljava/lang/Object;

    iget p1, p0, Lxn/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxn/e;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Lxn/e;->d:Lxn/f;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lxn/f;->a(Lxn/f;ZLxn/f$a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
