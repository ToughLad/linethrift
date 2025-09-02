.class public final LtQ/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$InternalImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x507,
        0x508
    }
    m = "deleteGroup"
.end annotation


# instance fields
.field public a:LtQ/h$f;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LtQ/h$f;

.field public e:I


# direct methods
.method public constructor <init>(LtQ/h$f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtQ/l;->d:LtQ/h$f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtQ/l;->c:Ljava/lang/Object;

    iget p1, p0, LtQ/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/l;->e:I

    iget-object p1, p0, LtQ/l;->d:LtQ/h$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LtQ/h$f;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
