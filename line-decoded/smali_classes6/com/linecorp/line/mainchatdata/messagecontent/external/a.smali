.class public final Lcom/linecorp/line/mainchatdata/messagecontent/external/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.external.MessageContentFileContentProvider$Companion"
    f = "MessageContentFileContentProvider.kt"
    l = {
        0x8d
    }
    m = "issueNewUri"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->c:Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->c:Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;->a(Landroid/content/Context;LTQ/c;LTQ/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
