.class public final Lcom/linecorp/line/timeline/comment/C$c;
.super Lcom/linecorp/line/timeline/comment/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/model/User;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetContentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/C;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/C$c;->a:Lcom/linecorp/line/timeline/model/User;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/C$c;->b:Ljava/lang/String;

    return-void
.end method
