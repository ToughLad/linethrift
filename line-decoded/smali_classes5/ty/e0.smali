.class public final synthetic Lty/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lty/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lty/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/e0;->a:Lty/h0;

    iput p2, p0, Lty/e0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lty/e0;->b:I

    iget-object p0, p0, Lty/e0;->a:Lty/h0;

    iput v0, p0, Lty/h0;->r:I

    invoke-virtual {p0, p1}, Lty/h0;->d(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
