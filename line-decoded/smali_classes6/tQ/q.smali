.class public final LtQ/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x18b,
        0x18c
    }
    m = "clearAllFirstFlags"
.end annotation


# instance fields
.field public a:LtQ/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LtQ/h;

.field public d:I


# direct methods
.method public constructor <init>(LtQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtQ/q;->c:LtQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtQ/q;->b:Ljava/lang/Object;

    iget p1, p0, LtQ/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/q;->d:I

    iget-object p1, p0, LtQ/q;->c:LtQ/h;

    invoke-virtual {p1, p0}, LtQ/h;->C0(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
