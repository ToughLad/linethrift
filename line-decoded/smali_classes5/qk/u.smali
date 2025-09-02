.class public final Lqk/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.ui.addfriend.viewmodel.AutoAddFriendViewModel"
    f = "AutoAddFriendViewModel.kt"
    l = {
        0x64,
        0x6c,
        0x6d,
        0x78
    }
    m = "syncContacts"
.end annotation


# instance fields
.field public a:Lqk/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqk/o;

.field public d:I


# direct methods
.method public constructor <init>(Lqk/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqk/u;->c:Lqk/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqk/u;->b:Ljava/lang/Object;

    iget p1, p0, Lqk/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqk/u;->d:I

    iget-object p1, p0, Lqk/u;->c:Lqk/o;

    invoke-static {p1, p0}, Lqk/o;->D(Lqk/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
