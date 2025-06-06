.class public final LEB0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.covermediaviewer.CoverMediaViewerActivity"
    f = "CoverMediaViewerActivity.kt"
    l = {
        0x2c0,
        0x2c3
    }
    m = "loadCoverMedia"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEB0/k;->d:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEB0/k;->c:Ljava/lang/Object;

    iget p1, p0, LEB0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEB0/k;->e:I

    iget-object p1, p0, LEB0/k;->d:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-static {p1, p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->I5(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
