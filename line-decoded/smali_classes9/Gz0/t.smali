.class public final LGz0/t;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/model/TextMetaData;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/TextMetaData;)V
    .locals 1

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, LGz0/t;->a:Lcom/linecorp/line/timeline/model/TextMetaData;

    return-void
.end method
