.class public final synthetic LBT0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBT0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, LBT0/x;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwg0/j;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lwg0/j;-><init>(Lcf1/y;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity;->R0:I

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    return-object v0

    :pswitch_2
    sget p0, LgF/d;->m:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LGi0/G;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LGi0/G;-><init>(I)V

    invoke-static {p0}, Llm1/p;->a(Lxk1/l;)Llm1/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LPl1/k;

    const-string v0, "[a-zA-Z\\u4e00-\\u9fff\\u3041-\\u3096\\u30a0-\\u30ff\\u31f0-\\u31ff\\uff66-\\uff9f\\u0020\\u3000\\u3005\\u3006\\u3024]+"

    invoke-direct {p0, v0}, LPl1/k;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, LCm1/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCm1/a;-><init>(I)V

    sget-object v0, LCm1/a$a;->NONE:LCm1/a$a;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCm1/a;->c:LCm1/a$a;

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p0}, Lpm1/v$a;->a(Lpm1/s;)V

    new-instance p0, Lpm1/v;

    invoke-direct {p0, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
