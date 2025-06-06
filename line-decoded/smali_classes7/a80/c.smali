.class public final synthetic La80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:La80/b$a$b;

.field public final synthetic b:LU70/a;

.field public final synthetic c:La80/b$d;


# direct methods
.method public synthetic constructor <init>(La80/b$a$b;LU70/a;La80/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/c;->a:La80/b$a$b;

    iput-object p2, p0, La80/c;->b:LU70/a;

    iput-object p3, p0, La80/c;->c:La80/b$d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, La80/c;->b:LU70/a;

    iget-object v0, p0, La80/c;->a:La80/b$a$b;

    if-eqz p2, :cond_0

    iget-object v0, v0, La80/b$a$b;->x:LG70/h;

    iget-object v0, v0, LG70/h;->d:Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;->setContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, LU70/e;

    iget-boolean v2, v1, LU70/e;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, La80/b$a$b;->x:LG70/h;

    iget-object v0, v0, LG70/h;->d:Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;

    iget-object v1, v1, LU70/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;->setContent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, LU70/e;

    iget-object p0, p0, La80/c;->c:La80/b$d;

    iget-object p1, p1, LU70/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, La80/b$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
