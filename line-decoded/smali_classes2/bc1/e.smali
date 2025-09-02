.class public final Lbc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljg1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lbc1/e;->b:Ljg1/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbc1/e;->b:Ljg1/g;

    iget-object p1, p1, Ljg1/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p0, p0, Lbc1/e;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Ljg1/d;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
