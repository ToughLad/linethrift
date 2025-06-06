.class public final LdB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYv/a;


# instance fields
.field public final a:Lzg1/c;


# direct methods
.method public constructor <init>(Lzg1/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB/a;->a:Lzg1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LdB/a;->a:Lzg1/c;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f150da2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p0, p0, 0x5

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
