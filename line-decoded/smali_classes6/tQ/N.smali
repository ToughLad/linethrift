.class public final LtQ/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x40f
    }
    m = "validateLastSeenMessageId"
.end annotation


# instance fields
.field public a:LtQ/h;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LtQ/h;

.field public g:I


# direct methods
.method public constructor <init>(LtQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtQ/N;->f:LtQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LtQ/N;->e:Ljava/lang/Object;

    iget p1, p0, LtQ/N;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/N;->g:I

    iget-object v0, p0, LtQ/N;->f:LtQ/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LtQ/h;->i1(LtQ/h;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
