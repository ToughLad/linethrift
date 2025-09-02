.class public final LMN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMN/b$a;
    }
.end annotation


# static fields
.field public static final b:LMN/b$a;


# instance fields
.field public a:LVf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMN/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMN/b;->b:LMN/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IZ)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, LMN/b;->a:LVf/b;

    if-eqz p3, :cond_0

    iget-object p3, p3, LVf/b;->b:LVf/h;

    invoke-virtual {p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, LMN/b;->a:LVf/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LVf/b;->b()V

    :cond_1
    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast p3, Landroid/widget/FrameLayout;

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v0, LVf/b;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xdc

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    iput-object v0, p0, LMN/b;->a:LVf/b;

    return-void
.end method
