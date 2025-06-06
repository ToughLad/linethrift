.class public final LvV0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvV0/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$b;

.field public final c:Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LvV0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQi/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/lifecycle/J;Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$b;Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV0/g;->a:Landroid/widget/TextView;

    iput-object p3, p0, LvV0/g;->b:Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$b;

    iput-object p4, p0, LvV0/g;->c:Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LvV0/g;->d:Landroidx/lifecycle/T;

    new-instance p4, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p4, p2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p4, p0, LvV0/g;->e:LQi/a;

    new-instance p4, LBe1/l;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltz/s;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Ltz/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LvV0/g$b;

    invoke-direct {p0, p1}, LvV0/g$b;-><init>(Ltz/s;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(LvV0/g$a;)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p1, LvV0/g$a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p1, LvV0/g$a;->c:I

    iget v4, p1, LvV0/g$a;->a:I

    invoke-virtual {v0, v4, v1, v3}, Ljava/util/Calendar;->set(III)V

    new-instance v1, LvV0/g$a$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v0}, LTj1/b;->c(Ljava/util/Calendar;)LTj1/e;

    move-result-object v4

    invoke-virtual {v4}, LTj1/e;->d()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, LvV0/g$a$a;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "An operation is not implemented: Implement it"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LvV0/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LvV0/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
