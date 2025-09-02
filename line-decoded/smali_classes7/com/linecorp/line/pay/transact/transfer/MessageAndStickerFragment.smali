.class public Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;,
        Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;,
        Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$b;
    }
.end annotation


# static fields
.field public static final k:[I


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public final b:[Landroid/view/View;

.field public c:I

.field public d:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Z

.field public j:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->k:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->b:[Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->i:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->i:Z

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$G;->b:LI10/b$G;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0843

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2b93

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b2b95

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

    invoke-direct {p2, p0}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;-><init>(Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->d:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

    iget-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    const p2, 0x7f0b2b8e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->b:[Landroid/view/View;

    aput-object p2, p3, v0

    const p2, 0x7f0b2b8f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p3, v1

    move p2, v0

    :goto_0
    iget-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->b:[Landroid/view/View;

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    if-eqz p2, :cond_0

    aget-object p3, p3, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p3, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-object p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final t3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    invoke-static {v0, p0}, Lh10/j;->c(Landroidx/fragment/app/n;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
