.class public final Ltb1/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.list.MediaMessageWarningChecker"
    f = "MediaMessageWarningChecker.kt"
    l = {
        0x1b
    }
    m = "getWarningCauseIfNecessary"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltb1/O;

.field public c:I


# direct methods
.method public constructor <init>(Ltb1/O;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltb1/P;->b:Ltb1/O;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltb1/P;->a:Ljava/lang/Object;

    iget p1, p0, Ltb1/P;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb1/P;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Ltb1/P;->b:Ltb1/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Ltb1/O;->a(Ltg1/b;Ljava/lang/String;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
