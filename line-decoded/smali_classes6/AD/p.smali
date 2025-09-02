.class public final LAD/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.chatsubtab.ChatSubTabActionRequestProcessor"
    f = "ChatSubTabActionRequestProcessor.kt"
    l = {
        0x137
    }
    m = "withBlockingWaitingPopup"
.end annotation


# instance fields
.field public a:LAD/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAD/a;

.field public d:I


# direct methods
.method public constructor <init>(LAD/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAD/p;->c:LAD/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAD/p;->b:Ljava/lang/Object;

    iget p1, p0, LAD/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAD/p;->d:I

    iget-object p1, p0, LAD/p;->c:LAD/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
