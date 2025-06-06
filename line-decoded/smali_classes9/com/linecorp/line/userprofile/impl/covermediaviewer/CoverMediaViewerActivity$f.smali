.class public final Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(LkC0/a$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkC0/a$b;->NONE:LkC0/a$b;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->o8:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object p1

    invoke-virtual {p1}, LTB0/u;->d()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->o8:Z

    return-void
.end method
