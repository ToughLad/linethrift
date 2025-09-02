.class public final synthetic Lhw0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/g;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/Q;->a:Lcom/linecorp/line/timeline/comment/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lhw0/Q;->a:Lcom/linecorp/line/timeline/comment/g;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/g;->a()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
