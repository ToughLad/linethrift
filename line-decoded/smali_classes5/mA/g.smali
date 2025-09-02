.class public final LmA/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.ad.OaHeaderAdViewModel"
    f = "OaHeaderAdViewModel.kt"
    l = {
        0x53,
        0x62,
        0x6c,
        0x74,
        0x75
    }
    m = "loadAdInternal"
.end annotation


# instance fields
.field public a:LmA/b;

.field public b:LMB/a;

.field public c:LFZ/c;

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LmA/b;

.field public h:I


# direct methods
.method public constructor <init>(LmA/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmA/g;->g:LmA/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LmA/g;->f:Ljava/lang/Object;

    iget p1, p0, LmA/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmA/g;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LmA/g;->g:LmA/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LmA/b;->C(LmA/b;LMB/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
