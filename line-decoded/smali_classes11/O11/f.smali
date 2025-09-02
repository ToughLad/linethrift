.class public final synthetic LO11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO11/f;->a:I

    iput-object p1, p0, LO11/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LO11/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp31/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO11/f;->b:Ljava/lang/Object;

    check-cast p0, Lv31/d;

    invoke-virtual {p0}, Lv31/d;->o()V

    return-void

    :pswitch_0
    check-cast p1, LQ11/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO11/f;->b:Ljava/lang/Object;

    check-cast p0, LO11/e$a$b;

    iget-object p1, p0, LO11/e$a$b;->y:LQ01/b;

    iget-object p1, p1, LQ01/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, LO11/e$a$b;->C:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    iget-object p0, p0, LO11/e$a$b;->A:LQ11/b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
