.class public final LcW/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.write.writeform.view.link.NoteLinkScrapper"
    f = "NoteLinkScrapper.kt"
    l = {
        0x30
    }
    m = "createLinkModel"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LcW/b;

.field public c:I


# direct methods
.method public constructor <init>(LcW/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcW/a;->b:LcW/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcW/a;->a:Ljava/lang/Object;

    iget p1, p0, LcW/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcW/a;->c:I

    iget-object p1, p0, LcW/a;->b:LcW/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LcW/b;->a(LcW/b;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
