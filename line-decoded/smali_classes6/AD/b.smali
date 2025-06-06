.class public final LAD/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.chatsubtab.ChatSubTabActionRequestProcessor"
    f = "ChatSubTabActionRequestProcessor.kt"
    l = {
        0xcb,
        0xdb
    }
    m = "deleteMainChat"
.end annotation


# instance fields
.field public a:LAD/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAD/a;

.field public e:I


# direct methods
.method public constructor <init>(LAD/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAD/b;->d:LAD/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LAD/b;->c:Ljava/lang/Object;

    iget p1, p0, LAD/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAD/b;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LAD/b;->d:LAD/a;

    invoke-virtual {v1, p1, p0, v0}, LAD/a;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
