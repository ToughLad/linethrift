.class public final Lsk/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.ui.common.action.RecommendedContactActionHandler"
    f = "RecommendedContactActionHandler.kt"
    l = {
        0x41
    }
    m = "blockRecommendedContact"
.end annotation


# instance fields
.field public a:Lsk/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsk/g;

.field public d:I


# direct methods
.method public constructor <init>(Lsk/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsk/j;->c:Lsk/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk/j;->b:Ljava/lang/Object;

    iget p1, p0, Lsk/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk/j;->d:I

    iget-object p1, p0, Lsk/j;->c:Lsk/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsk/g;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
