.class public final synthetic Lqh0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh0/H;

.field public final synthetic b:Lqh0/m0;


# direct methods
.method public synthetic constructor <init>(Ljh0/H;Lqh0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0/l0;->a:Ljh0/H;

    iput-object p2, p0, Lqh0/l0;->b:Lqh0/m0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lqh0/l0;->a:Ljh0/H;

    iget-object p1, p1, Ljh0/H;->w:LEQ/f0;

    iget-object p0, p0, Lqh0/l0;->b:Lqh0/m0;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p1, p0}, LEQ/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
