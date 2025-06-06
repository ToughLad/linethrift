.class public final LX11/r;
.super LX11/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX11/e<",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "Lcom/linecorp/com/lds/ui/popup/a<",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX11/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX11/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX11/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, v0}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LX11/e;-><init>()V

    .line 2
    iput-object p1, p0, LX11/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LX11/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX11/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;)V
    .locals 1

    check-cast p1, LQ01/Q1;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LQ01/Q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, LX11/r;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LQ01/Q1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, LX11/r;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    const/4 p2, 0x1

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, LX11/r;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_2
    const p0, 0x7f153c4c

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final b0()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object v0, LOf/d;->a:LOf/a;

    invoke-direct {p0, v0}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LX11/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LX11/r;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LX11/r;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
