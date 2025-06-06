.class public final Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/a;


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

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "coverObjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i1:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
