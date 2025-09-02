.class public final LvQ/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager"
    f = "ChatDataManager.kt"
    l = {
        0x1ac
    }
    m = "syncIncrementalMessages"
.end annotation


# instance fields
.field public a:LvQ/b;

.field public b:Ljava/util/Set;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LvQ/b;

.field public e:I


# direct methods
.method public constructor <init>(LvQ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvQ/y;->d:LvQ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvQ/y;->c:Ljava/lang/Object;

    iget p1, p0, LvQ/y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvQ/y;->e:I

    iget-object p1, p0, LvQ/y;->d:LvQ/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LvQ/b;->n(Ljava/util/Set;LEa0/a$c;LEa0/a$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
