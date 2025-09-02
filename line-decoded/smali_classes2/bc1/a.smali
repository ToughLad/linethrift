.class public final Lbc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:LLh1/b$g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LLh1/b$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lbc1/a;->b:LLh1/b$g;

    iput-object p3, p0, Lbc1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbc1/a;->a:Landroidx/fragment/app/n;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbc1/a;->b:LLh1/b$g;

    sget-object v1, LLh1/b$g;->VIDEO:LLh1/b$g;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbc1/a;->c:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LVf1/a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
