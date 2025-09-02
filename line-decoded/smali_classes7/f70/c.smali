.class public final synthetic Lf70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:LX60/c$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX60/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lf70/c;->b:LX60/c$a;

    iput p3, p0, Lf70/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf70/c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lf70/c;->b:LX60/c$a;

    iget-object v1, v0, LX60/c$a;->b:LP40/q;

    iget p0, p0, Lf70/c;->c:I

    invoke-virtual {v1, p0}, LP40/q;->c(I)LP40/q;

    move-result-object p0

    invoke-static {p1, p0}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object p0, v0, LX60/c$a;->c:LAj/q;

    invoke-virtual {p0}, LAj/q;->invoke()Ljava/lang/Object;

    return-void
.end method
