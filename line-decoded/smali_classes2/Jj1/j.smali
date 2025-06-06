.class public final LJj1/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.officialaccount.OaChatDelegator"
    f = "OaChatDelegator.kt"
    l = {
        0x31,
        0x32,
        0x3c
    }
    m = "openChatHistoryWithAdBot"
.end annotation


# instance fields
.field public a:LJj1/k;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJj1/k;

.field public g:I


# direct methods
.method public constructor <init>(LJj1/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJj1/j;->f:LJj1/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJj1/j;->e:Ljava/lang/Object;

    iget p1, p0, LJj1/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJj1/j;->g:I

    iget-object p1, p0, LJj1/j;->f:LJj1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LJj1/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
