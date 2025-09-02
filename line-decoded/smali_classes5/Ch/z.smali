.class public final synthetic LCh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCh/D$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCh/D;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LCh/D$a;Ljava/lang/String;LCh/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/z;->a:LCh/D$a;

    iput-object p2, p0, LCh/z;->b:Ljava/lang/String;

    iput-object p3, p0, LCh/z;->c:LCh/D;

    iput p4, p0, LCh/z;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCh/z;->a:LCh/D$a;

    iget-object v0, p1, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    iget-object v1, p0, LCh/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, LCh/z;->c:LCh/D;

    iget p0, p0, LCh/z;->d:I

    iput p0, p1, LCh/D;->d:I

    return-void
.end method
