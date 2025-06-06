.class public final Ltb1/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.list.ChatMediaListDataLoader"
    f = "ChatMediaListDataLoader.kt"
    l = {
        0x10e,
        0x110
    }
    m = "createWebLinkInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltb1/s;

.field public d:I


# direct methods
.method public constructor <init>(Ltb1/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltb1/w;->c:Ltb1/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltb1/w;->b:Ljava/lang/Object;

    iget p1, p0, Ltb1/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb1/w;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Ltb1/w;->c:Ltb1/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Ltb1/s;->f(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
