.class public final Lxg1/b$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg1/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.user.main.ChatHistoryUserDataProviderImpl"
    f = "ChatHistoryUserDataProviderImpl.kt"
    l = {
        0x20
    }
    m = "getUserData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxg1/b;

.field public c:I


# direct methods
.method public constructor <init>(Lxg1/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxg1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxg1/b$a;->b:Lxg1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxg1/b$a;->a:Ljava/lang/Object;

    iget p1, p0, Lxg1/b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxg1/b$a;->c:I

    iget-object p1, p0, Lxg1/b$a;->b:Lxg1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxg1/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
