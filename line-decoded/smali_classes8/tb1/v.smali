.class public final Ltb1/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.list.ChatMediaListDataLoader"
    f = "ChatMediaListDataLoader.kt"
    l = {
        0xb1,
        0xba
    }
    m = "createChatCollectionSections"
.end annotation


# instance fields
.field public a:Ltb1/s;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/List;

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltb1/s;

.field public j:I


# direct methods
.method public constructor <init>(Ltb1/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltb1/v;->i:Ltb1/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb1/v;->h:Ljava/lang/Object;

    iget p1, p0, Ltb1/v;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb1/v;->j:I

    iget-object p1, p0, Ltb1/v;->i:Ltb1/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltb1/s;->a(Ltb1/s;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
