.class public final LEB0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.covermediaviewer.CoverMediaViewerActivity"
    f = "CoverMediaViewerActivity.kt"
    l = {
        0x296
    }
    m = "changeCoverMedia"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEB0/f;->c:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEB0/f;->b:Ljava/lang/Object;

    iget p1, p0, LEB0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEB0/f;->d:I

    iget-object p1, p0, LEB0/f;->c:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->H5(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
