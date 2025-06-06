.class public final LPk0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.author.AuthorLatestStickersViewModel"
    f = "AuthorLatestStickersViewModel.kt"
    l = {
        0x23
    }
    m = "getNotOwnedAuthorLatestStickers"
.end annotation


# instance fields
.field public a:Lln0/s;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LPk0/a;

.field public h:I


# direct methods
.method public constructor <init>(LPk0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPk0/b;->g:LPk0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LPk0/b;->f:Ljava/lang/Object;

    iget p1, p0, LPk0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPk0/b;->h:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LPk0/b;->g:LPk0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LPk0/a;->h7(JLln0/s;ZILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
