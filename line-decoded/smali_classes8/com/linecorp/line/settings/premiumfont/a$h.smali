.class public final Lcom/linecorp/line/settings/premiumfont/a$h;
.super Lcom/linecorp/line/settings/premiumfont/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/premiumfont/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSi0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSi0/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fontPreviews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/settings/premiumfont/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/a$h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumfont/a$h;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/linecorp/line/settings/premiumfont/a$h;->c:Z

    return-void
.end method
