.class public final Ltb1/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.list.ChatMediaListDataLoader"
    f = "ChatMediaListDataLoader.kt"
    l = {
        0xf8
    }
    m = "convertChatGalleryItemToChatWebLinkItems"
.end annotation


# instance fields
.field public a:Ltb1/s;

.field public b:Lyb1/b;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltb1/s;

.field public i:I


# direct methods
.method public constructor <init>(Ltb1/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltb1/t;->h:Ltb1/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltb1/t;->g:Ljava/lang/Object;

    iget p1, p0, Ltb1/t;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb1/t;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltb1/t;->h:Ltb1/s;

    invoke-virtual {v1, p1, v0, p0}, Ltb1/s;->b(Lyb1/b;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
