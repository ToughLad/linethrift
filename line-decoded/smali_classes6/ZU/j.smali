.class public final LZU/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.myprofile.external.MyProfileTalkClientImpl"
    f = "MyProfileTalkClientImpl.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "detectProfileInconsistency"
.end annotation


# instance fields
.field public a:LZU/i;

.field public b:LbV/a;

.field public c:Lhk1/U7;

.field public d:LVT/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZU/i;

.field public g:I


# direct methods
.method public constructor <init>(LZU/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZU/j;->f:LZU/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZU/j;->e:Ljava/lang/Object;

    iget p1, p0, LZU/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZU/j;->g:I

    iget-object p1, p0, LZU/j;->f:LZU/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZU/i;->b(LbV/a;LYU/a$f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
