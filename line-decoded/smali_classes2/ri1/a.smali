.class public final Lri1/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.model.sticon.SticonDisplayMetadataFactory"
    f = "SticonDisplayMetadataFactory.kt"
    l = {
        0x88
    }
    m = "fromUnpaidSticon"
.end annotation


# instance fields
.field public a:Lzn0/d$d;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lri1/b;

.field public e:I


# direct methods
.method public constructor <init>(Lri1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lri1/a;->d:Lri1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lri1/a;->c:Ljava/lang/Object;

    iget p1, p0, Lri1/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri1/a;->e:I

    sget-object p1, Lri1/b;->d:LPl1/k;

    iget-object p1, p0, Lri1/a;->d:Lri1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lri1/b;->a(Lzn0/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
