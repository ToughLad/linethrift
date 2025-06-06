.class public final synthetic LVb1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVb1/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LVb1/D;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LvB0/g;

    invoke-direct {p0}, LvB0/g;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, LQh/j;->c:LQh/j$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    return-object p0

    :pswitch_1
    sget-object p0, Llm1/u;->b:Lim1/g;

    return-object p0

    :pswitch_2
    invoke-static {}, Lcl/a;->a()LJ81/G;

    move-result-object p0

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/album/model/AlbumModel2;

    invoke-virtual {p0, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    new-instance p0, LYX/j;

    invoke-direct {p0}, LYX/j;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
