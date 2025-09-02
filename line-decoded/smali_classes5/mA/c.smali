.class public final LmA/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.ad.OaHeaderAdViewModel"
    f = "OaHeaderAdViewModel.kt"
    l = {
        0x79,
        0x7a
    }
    m = "clearAdInternal"
.end annotation


# instance fields
.field public a:LmA/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LmA/b;

.field public d:I


# direct methods
.method public constructor <init>(LmA/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmA/c;->c:LmA/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmA/c;->b:Ljava/lang/Object;

    iget p1, p0, LmA/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmA/c;->d:I

    sget-object p1, LmA/b;->q:LmA/b$a;

    iget-object p1, p0, LmA/c;->c:LmA/b;

    invoke-virtual {p1, p0}, LmA/b;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
