.class public final LGV/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.hashtag.NoteHashTagListLoader"
    f = "NoteHashTagListLoader.kt"
    l = {
        0x2f,
        0x33,
        0x37
    }
    m = "maybeUpdateChatId"
.end annotation


# instance fields
.field public a:LGV/o;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LjX/A;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LGV/o;

.field public h:I


# direct methods
.method public constructor <init>(LGV/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGV/n;->g:LGV/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGV/n;->f:Ljava/lang/Object;

    iget p1, p0, LGV/n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGV/n;->h:I

    iget-object p1, p0, LGV/n;->g:LGV/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGV/o;->b(LjX/E;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
