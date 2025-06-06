.class public final synthetic LBD0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBD0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LBD0/j;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkm1/l0;

    sget-object v1, LoJ/b$d;->INSTANCE:LoJ/b$d;

    new-instance v2, LoJ/b$d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v0

    const-string v0, "com.linecorp.line.iapplatform.IapPlatformApiError.Unknown"

    invoke-direct {p0, v0, v1, v3}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LzD/c;

    invoke-direct {p0}, LzD/c;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, LGV0/E;->h:LGV0/E$d;

    sget-object p0, LGV0/E$a$k;->b:LGV0/E$a$k;

    return-object p0

    :pswitch_6
    new-instance p0, Lkm1/l0;

    sget-object v1, LBQ/i$a$c;->INSTANCE:LBQ/i$a$c;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "reverse_friend_by_qr_code"

    invoke-direct {p0, v2, v1, v0}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_7
    sget-object p0, LBD0/l;->a:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
