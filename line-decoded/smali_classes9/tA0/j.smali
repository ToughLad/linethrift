.class public final LtA0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.impl.util.LinkScrapperImpl"
    f = "LinkScrapperImpl.kt"
    l = {
        0x31
    }
    m = "createLinkModel"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LtA0/m;

.field public c:I


# direct methods
.method public constructor <init>(LtA0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtA0/j;->b:LtA0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtA0/j;->a:Ljava/lang/Object;

    iget p1, p0, LtA0/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtA0/j;->c:I

    iget-object p1, p0, LtA0/j;->b:LtA0/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LtA0/m;->a(LtA0/m;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
