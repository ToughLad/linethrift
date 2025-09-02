.class public final LtT0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.yuki.YukiPackageManagerImpl"
    f = "YukiPackageManagerImpl.kt"
    l = {
        0x7d
    }
    m = "getVoomStickerListByCategoryId"
.end annotation


# instance fields
.field public a:LtT0/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LtT0/h;

.field public d:I


# direct methods
.method public constructor <init>(LtT0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtT0/c;->c:LtT0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtT0/c;->b:Ljava/lang/Object;

    iget p1, p0, LtT0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtT0/c;->d:I

    iget-object p1, p0, LtT0/c;->c:LtT0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LtT0/h;->i(ILok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
