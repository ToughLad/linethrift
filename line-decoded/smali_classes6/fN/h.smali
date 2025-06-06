.class public final LfN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

.field public final b:LnN/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

.field public final e:LfN/a;

.field public final f:Z

.field public final g:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

.field public final j:LmN/b;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LmN/b;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareGroupList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postContents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowDownloadState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsPostId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFrom"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfN/h;->a:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iput-object p2, p0, LfN/h;->b:LnN/d;

    iput-object p3, p0, LfN/h;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LfN/h;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iput-object p5, p0, LfN/h;->e:LfN/a;

    iput-boolean p6, p0, LfN/h;->f:Z

    iput-object p7, p0, LfN/h;->g:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iput-object p8, p0, LfN/h;->h:Ljava/lang/String;

    iput-object p9, p0, LfN/h;->i:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    iput-object p10, p0, LfN/h;->j:LmN/b;

    iput-object p11, p0, LfN/h;->k:Ljava/lang/Integer;

    return-void
.end method
