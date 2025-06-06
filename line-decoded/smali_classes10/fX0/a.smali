.class public final LfX0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.author.AuthorLatestStickersViewController"
    f = "AuthorLatestStickersViewController.kt"
    l = {
        0x1a
    }
    m = "createAuthorLatestStickersTitle"
.end annotation


# instance fields
.field public a:LfX0/b;

.field public b:Lln0/s;

.field public c:J

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LfX0/b;

.field public h:I


# direct methods
.method public constructor <init>(LfX0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfX0/a;->g:LfX0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LfX0/a;->f:Ljava/lang/Object;

    iget p1, p0, LfX0/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfX0/a;->h:I

    iget-object v0, p0, LfX0/a;->g:LfX0/b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LfX0/b;->a(JLln0/s;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
