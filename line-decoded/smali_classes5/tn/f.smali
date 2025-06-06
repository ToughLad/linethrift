.class public final synthetic Ltn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Lxk1/a;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/f;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iput-object p2, p0, Ltn/f;->b:Lxk1/a;

    iput-object p3, p0, Ltn/f;->c:Lxk1/a;

    iput p4, p0, Ltn/f;->d:I

    iput p5, p0, Ltn/f;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ltn/f;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iget-object v1, v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V1:LDx0/e;

    iget v4, p0, Ltn/f;->d:I

    iget v5, p0, Ltn/f;->e:I

    iget-object v2, p0, Ltn/f;->b:Lxk1/a;

    iget-object v3, p0, Ltn/f;->c:Lxk1/a;

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->F(LDx0/e;Lxk1/a;Lxk1/a;II)V

    return-void
.end method
