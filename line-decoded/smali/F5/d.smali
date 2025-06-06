.class public final synthetic LF5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF5/d;->a:I

    iput-object p1, p0, LF5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LF5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF5/d;->b:Ljava/lang/Object;

    check-cast p0, LOV/q;

    iget-object v0, p0, LOV/q;->b:LjX/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LOV/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, v0, LjX/A;->o:LjX/k;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LjX/k;->isValid()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object v4

    :goto_2
    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v6, v0, LjX/A;->o:LjX/k;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LjX/k;->isValid()Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v6, :cond_5

    iget-object v6, v0, LjX/A;->o:LjX/k;

    if-eqz v6, :cond_4

    iget-object v6, v6, LjX/k;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eqz v4, :cond_6

    iget-boolean v7, v4, LeX/b$a;->c:Z

    if-ne v7, v5, :cond_6

    move v7, v5

    goto :goto_6

    :cond_6
    move v7, v2

    :goto_6
    if-eqz v4, :cond_7

    iget-boolean v8, v4, LeX/b$a;->c:Z

    if-nez v8, :cond_7

    move v2, v5

    :cond_7
    if-eqz v6, :cond_9

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    if-eqz v0, :cond_8

    iput-object v3, v0, LjX/A;->H:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, LOV/q;->c:Ljava/lang/String;

    goto :goto_9

    :cond_9
    if-eqz v7, :cond_c

    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME_END:Lcom/linecorp/line/note/model/enums/q;

    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v2

    if-eqz v4, :cond_a

    iget-object v1, v4, LeX/b$a;->b:Ljava/lang/String;

    :cond_a
    invoke-interface {v2, v1}, LzV/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_b

    iput-object v3, v0, LjX/A;->H:Ljava/lang/String;

    :cond_b
    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_10

    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME_END:Lcom/linecorp/line/note/model/enums/q;

    if-eqz v4, :cond_d

    iget-object v2, v4, LeX/b$a;->b:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    invoke-static {v2}, LOV/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_e

    iget-object v1, v4, LeX/b$a;->b:Ljava/lang/String;

    :cond_e
    if-eqz v0, :cond_f

    iput-object v1, v0, LjX/A;->H:Ljava/lang/String;

    :cond_f
    :goto_8
    move-object v3, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_9

    :cond_10
    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

    invoke-static {v3}, LOV/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    new-instance v2, LOV/c;

    invoke-direct {v2, v0, v1, p0, v3}, LOV/c;-><init>(LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object p0, p0, LF5/d;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p0}, LF5/e;->a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
