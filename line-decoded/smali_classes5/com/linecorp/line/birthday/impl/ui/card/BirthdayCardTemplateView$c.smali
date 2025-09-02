.class public final Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->F(LDx0/e;Lxk1/a;Lxk1/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$c;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$c;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final e(Liz0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$c;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-static {p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->C(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$c;->b:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getCardReadyListener()Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;->a()V

    :cond_1
    return-void
.end method
