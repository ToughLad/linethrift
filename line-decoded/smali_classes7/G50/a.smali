.class public final synthetic LG50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG50/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LG50/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.linecorp.line.lyppremium.model.DataRetentionInfo.ProductType"

    invoke-static {}, LsQ/a$d;->values()[LsQ/a$d;

    move-result-object v0

    invoke-static {v0, p0}, Lkm1/C;->b([Ljava/lang/Enum;Ljava/lang/String;)Lkm1/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lkm1/l0;

    sget-object v1, LoJ/b$a$a;->INSTANCE:LoJ/b$a$a;

    new-instance v2, LoJ/b$d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v0

    const-string v0, "21920002"

    invoke-direct {p0, v0, v1, v3}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, LGV0/n$b$j;->b:LGV0/n$b$j;

    return-object p0

    :pswitch_4
    new-instance p0, LI50/l;

    invoke-direct {p0, v0}, LI50/l;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
