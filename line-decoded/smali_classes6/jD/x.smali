.class public final LjD/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.viewmodel.ChatListHeaderViewModel"
    f = "ChatListHeaderViewModel.kt"
    l = {
        0x126,
        0x127,
        0x128
    }
    m = "createHeaderButtonStatusList"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[LQC/a;

.field public c:[LQC/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LjD/t;

.field public g:I


# direct methods
.method public constructor <init>(LjD/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjD/x;->f:LjD/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjD/x;->e:Ljava/lang/Object;

    iget p1, p0, LjD/x;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjD/x;->g:I

    iget-object p1, p0, LjD/x;->f:LjD/t;

    invoke-static {p1, p0}, LjD/t;->h7(LjD/t;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
