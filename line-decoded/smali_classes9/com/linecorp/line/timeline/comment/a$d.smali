.class public final Lcom/linecorp/line/timeline/comment/a$d;
.super Lcom/linecorp/line/timeline/comment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LMA0/c;


# direct methods
.method public constructor <init>(LMA0/c;)V
    .locals 1

    const-string v0, "mediaAttachmentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/a$d;->a:LMA0/c;

    return-void
.end method
