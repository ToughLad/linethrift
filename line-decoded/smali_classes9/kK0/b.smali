.class public final synthetic LkK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LeL0/a;

.field public final synthetic b:LkK0/a$b;


# direct methods
.method public synthetic constructor <init>(LeL0/a;LkK0/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkK0/b;->a:LeL0/a;

    iput-object p2, p0, LkK0/b;->b:LkK0/a$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LkK0/b;->a:LeL0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewHolder"

    iget-object p0, p0, LkK0/b;->b:LkK0/a$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LeL0/a;->d:LVl1/J0;

    invoke-virtual {v0, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1500fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method
