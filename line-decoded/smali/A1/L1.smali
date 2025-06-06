.class public final LA1/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/L1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA1/L1;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/L1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/L1;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LA1/L1;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LA1/K1;

    invoke-direct {v0, p2, p1}, LA1/K1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LA1/L1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA1/L1;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    new-instance v0, LPl1/v;

    invoke-direct {v0, p0}, LPl1/v;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LA1/L1;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
