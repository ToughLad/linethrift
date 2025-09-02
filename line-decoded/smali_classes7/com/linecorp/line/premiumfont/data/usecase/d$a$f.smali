.class public final Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;
.super Lcom/linecorp/line/premiumfont/data/usecase/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premiumfont/data/usecase/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LIc0/e;)V
    .locals 1

    const-string v0, "resolvedFontId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/linecorp/line/premiumfont/data/usecase/d$a;-><init>(ZLIc0/e;)V

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;->c:Ljava/lang/String;

    return-void
.end method
