.class public final synthetic LvL/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LvL/E;


# direct methods
.method public synthetic constructor <init>(IILvL/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvL/B;->a:I

    iput p2, p0, LvL/B;->b:I

    iput-object p3, p0, LvL/B;->c:LvL/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, LvL/E;->W:I

    iget v0, p0, LvL/B;->a:I

    iget v1, p0, LvL/B;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LvL/B;->c:LvL/E;

    const-string v1, "00:00"

    if-gtz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, LvL/E;->i:Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    iget-object p0, p0, LvL/E;->l:LjL/T;

    iget-object p0, p0, LjL/T;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
