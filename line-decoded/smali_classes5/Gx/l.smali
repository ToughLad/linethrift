.class public final synthetic LGx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LGx/l;->a:I

    iput-object p2, p0, LGx/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LGx/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LGx/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LGx/l;->b:Ljava/lang/Object;

    check-cast p1, LLf0/b;

    iget-object p1, p1, LLf0/b;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string p2, "item"

    iget-object p0, p0, LGx/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg0/c;->m7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LGx/l;->b:Ljava/lang/Object;

    check-cast p1, LGx/m;

    iget-object p0, p0, LGx/l;->c:Ljava/lang/Object;

    check-cast p0, LDr/a;

    invoke-virtual {p1, p0}, LGx/m;->b(LDr/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
