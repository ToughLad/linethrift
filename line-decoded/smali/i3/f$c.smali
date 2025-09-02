.class public final Li3/f$c;
.super Li3/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Li3/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li3/f$a;

    invoke-direct {v0, p1}, Li3/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li3/f$c;->a:Li3/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Li3/f$c;->a:Li3/f$a;

    invoke-virtual {p0, p1}, Li3/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Li3/f$c;->a:Li3/f$a;

    iget-boolean p0, p0, Li3/f$a;->c:Z

    return p0
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li3/f$c;->a:Li3/f$a;

    invoke-virtual {p0, p1}, Li3/f$a;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    iget-object p0, p0, Li3/f$c;->a:Li3/f$a;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Li3/f$a;->c:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li3/f$a;->d(Z)V

    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Li3/f$c;->a:Li3/f$a;

    invoke-virtual {p0, p1}, Li3/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
