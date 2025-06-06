.class public final Lw21/a$c;
.super Lw21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llg/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Llg/i;->a()Llg/i;

    move-result-object p2

    iget v0, p2, Llg/i;->a:I

    iput v0, p2, Llg/i;->c:I

    iget v0, p2, Llg/i;->b:I

    iput v0, p2, Llg/i;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p2, Llg/i;->k:Z

    invoke-direct {p0, p1, p2}, Lw21/a;-><init>(Landroid/content/Context;Llg/i;)V

    return-void
.end method
