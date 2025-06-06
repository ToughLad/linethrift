.class public final synthetic LE50/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE50/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LE50/x;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxx/h;

    invoke-direct {p0}, Lxx/h;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LC11/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC11/e;-><init>(I)V

    return-object p0

    :pswitch_1
    invoke-static {}, LtC/a;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lcl/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ81/G;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/album/data/model/MoaPhotosData;

    invoke-virtual {p0, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$l;

    invoke-direct {v0, p0}, LY21/h$l;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_5
    sget-object p0, LF41/b;->a:LF41/b$a;

    const-string p0, "CREATE TABLE if not exists ringtone (uuid TEXT PRIMARY KEY,track_id TEXT,track_title TEXT,track_artist TEXT,encrypted_key TEXT,display_order INTEGER,uri_string TEXT,verification INTEGER,enable INTEGER,tone_type INTEGER,encrypted_key_salt TEXT,encrypted_key_salt_iteration INTEGER,encrypted_key_salt_length INTEGER,extra TEXT)"

    return-object p0

    :pswitch_6
    new-instance p0, LZ50/h;

    invoke-direct {p0}, LZ50/h;-><init>()V

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
