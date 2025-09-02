.class public final synthetic LF00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/NumberPicker;

.field public final synthetic b:Lxk1/q;

.field public final synthetic c:Landroid/widget/NumberPicker;

.field public final synthetic d:Landroid/widget/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/NumberPicker;Lxk1/q;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF00/e;->a:Landroid/widget/NumberPicker;

    iput-object p2, p0, LF00/e;->b:Lxk1/q;

    iput-object p3, p0, LF00/e;->c:Landroid/widget/NumberPicker;

    iput-object p4, p0, LF00/e;->d:Landroid/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LF00/e;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit16 p1, p1, 0x98a

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LF00/e;->c:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LF00/e;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LF00/e;->b:Lxk1/q;

    invoke-interface {p0, p1, p2, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
