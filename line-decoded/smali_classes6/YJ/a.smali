.class public final LYJ/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.usecase.message.KeepMemoChatMessageSender"
    f = "KeepMemoChatMessageSender.kt"
    l = {
        0x1f,
        0x2c
    }
    m = "forwardMessages"
.end annotation


# instance fields
.field public a:LYJ/d;

.field public b:Lh/h;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LYJ/d;

.field public h:I


# direct methods
.method public constructor <init>(LYJ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYJ/a;->g:LYJ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LYJ/a;->f:Ljava/lang/Object;

    iget p1, p0, LYJ/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYJ/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LYJ/a;->g:LYJ/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LYJ/d;->a(Lh/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
