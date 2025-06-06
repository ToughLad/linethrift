.class public final synthetic LIz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIz0/k;->a:I

    iput-object p1, p0, LIz0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LIz0/k;->a:I

    check-cast p1, Lk/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIz0/k;->b:Ljava/lang/Object;

    check-cast p0, LpA0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "selected_privacy_group_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "selected_allow_scope"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LpA0/m;->k()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1, v0}, LpA0/m;->n(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    iget-object p0, p0, LIz0/k;->b:Ljava/lang/Object;

    check-cast p0, LIz0/z;

    invoke-virtual {p0, p1}, LIz0/z;->R(Landroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
