.class public final Ltb1/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.list.ChatMediaListDataLoader"
    f = "ChatMediaListDataLoader.kt"
    l = {
        0xd2
    }
    m = "createChatCollectionSection"
.end annotation


# instance fields
.field public a:Ltb1/s;

.field public b:Lwb1/a$d;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltb1/s;

.field public i:I


# direct methods
.method public constructor <init>(Ltb1/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltb1/u;->h:Ltb1/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltb1/u;->g:Ljava/lang/Object;

    iget p1, p0, Ltb1/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb1/u;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltb1/u;->h:Ltb1/s;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltb1/s;->c(JLjava/util/List;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
