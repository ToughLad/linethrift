.class public final LtA0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.impl.util.LinkScrapperImpl"
    f = "LinkScrapperImpl.kt"
    l = {
        0x37
    }
    m = "getLinkModelFromUrlPreview"
.end annotation


# instance fields
.field public a:LtA0/m;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LtA0/m;

.field public e:I


# direct methods
.method public constructor <init>(LtA0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtA0/k;->d:LtA0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtA0/k;->c:Ljava/lang/Object;

    iget p1, p0, LtA0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtA0/k;->e:I

    iget-object p1, p0, LtA0/k;->d:LtA0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LtA0/m;->b(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
