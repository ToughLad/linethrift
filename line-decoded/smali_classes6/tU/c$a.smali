.class public final LtU/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtU/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LtU/c;


# direct methods
.method public constructor <init>(LtU/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtU/c$a;->a:LtU/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LtU/c$a;->a:LtU/c;

    iget-object p1, p0, LtU/c;->c:Lkotlin/jvm/internal/m;

    const-string v0, ""

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LtU/c;->b:LlU/e;

    iget-object v1, p1, LlU/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LtU/c;->a:Landroid/content/Context;

    iget-object p1, p1, LlU/e;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method
