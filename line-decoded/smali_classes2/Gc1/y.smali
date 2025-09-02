.class public final synthetic LGc1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LGc1/y;->a:I

    iput-object p1, p0, LGc1/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGc1/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LGz0/N;

    sget v0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->Q:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGz0/N;->a:Ljava/lang/String;

    iget-object p0, p0, LGc1/y;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lrq0/b;

    new-instance v0, Lqs/c;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, LGc1/y;->b:Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-direct/range {v0 .. v6}, Lqs/c;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
