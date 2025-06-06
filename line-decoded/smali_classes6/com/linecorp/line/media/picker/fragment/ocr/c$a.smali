.class public final Lcom/linecorp/line/media/picker/fragment/ocr/c$a;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/c;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/ocr/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$a;->b:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$a;->b:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f(Z)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const p1, 0x7f1515ab

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void
.end method
