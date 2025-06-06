.class public final Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll8/q;


# direct methods
.method public constructor <init>(Ll8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/k;->a:Ll8/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, Ll8/k;->a:Ll8/q;

    iput p1, p0, Ll8/q;->A:I

    iget-object p0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
