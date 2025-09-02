.class public final Lj50/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;Landroid/widget/ImageButton;Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/j0;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lj50/j0;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    iput-object p3, p0, Lj50/j0;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lj50/j0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    iput-object p5, p0, Lj50/j0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lj50/j0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lj50/j0;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lj50/j0;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/j0;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
