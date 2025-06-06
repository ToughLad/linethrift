.class public final Lcom/linecorp/line/multiprofile/impl/agreement/g$c;
.super Lcom/linecorp/line/multiprofile/impl/agreement/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/agreement/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/multiprofile/impl/agreement/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/agreement/f;)V
    .locals 1

    const-string v0, "nextScreenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/agreement/g;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/g$c;->a:Lcom/linecorp/line/multiprofile/impl/agreement/f;

    return-void
.end method
