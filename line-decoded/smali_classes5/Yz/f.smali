.class public final LYz/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.sender.GalleryMediaMessageSenderImpl"
    f = "GalleryMediaMessageSenderImpl.kt"
    l = {
        0x32
    }
    m = "toRequests"
.end annotation


# instance fields
.field public a:Z

.field public b:Lxk1/p;

.field public c:Lxk1/l;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:LKt/c;

.field public g:Ljava/util/Collection;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LYz/d;

.field public j:I


# direct methods
.method public constructor <init>(LYz/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYz/f;->i:LYz/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LYz/f;->h:Ljava/lang/Object;

    iget p1, p0, LYz/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYz/f;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LYz/f;->i:LYz/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LYz/d;->a(LYz/d;Ljava/util/ArrayList;ZLHx/n$c$a;LHx/n$c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
