.class public final synthetic LNu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNu0/b;->a:I

    iput-object p1, p0, LNu0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LNu0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNu0/b;->b:Ljava/lang/Object;

    check-cast p0, Lga1/e$a;

    invoke-static {p0, p1, p2}, LeT/l;->x(Lga1/e$a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LNu0/b;->b:Ljava/lang/Object;

    check-cast p0, LNu0/g;

    iget-object p0, p0, LNu0/g;->r:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LGv0/q0;->f:LGv0/q0$b;

    sget-object v0, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LGv0/q0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->g(Ljava/lang/String;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
