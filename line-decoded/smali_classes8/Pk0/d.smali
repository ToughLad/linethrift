.class public final LPk0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.author.AuthorLatestSticonsViewModel"
    f = "AuthorLatestSticonsViewModel.kt"
    l = {
        0x1f
    }
    m = "getNotOwnedAuthorLatestSticons"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/lang/Long;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPk0/c;

.field public f:I


# direct methods
.method public constructor <init>(LPk0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPk0/d;->e:LPk0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LPk0/d;->d:Ljava/lang/Object;

    iget p1, p0, LPk0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPk0/d;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LPk0/d;->e:LPk0/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, LPk0/c;->h7(IJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
