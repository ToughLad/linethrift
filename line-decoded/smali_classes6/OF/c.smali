.class public final synthetic LOF/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/s<",
        "LzF/h;",
        "LtG/a;",
        "LOF/a;",
        "LAF/c;",
        "LAF/b;",
        "LQF/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LOF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOF/c;

    const-string v4, "<init>(Lcom/linecorp/line/flex/core/FlexNodeContext;Lcom/linecorp/line/flex/core/databinding/FlexCoreContentVideoBinding;Lcom/linecorp/line/flex/core/component/video/FlexVideo;Lcom/linecorp/line/flex/core/action/FlexActionHandler;Lcom/linecorp/line/flex/core/action/FlexActionExtraData;)V"

    const/4 v5, 0x0

    const/4 v1, 0x5

    const-class v2, LQF/f;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LOF/c;->a:LOF/c;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzF/h;

    check-cast p2, LtG/a;

    check-cast p3, LOF/a;

    check-cast p4, LAF/c;

    check-cast p5, LAF/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p3"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQF/f;

    invoke-direct/range {p0 .. p5}, LQF/f;-><init>(LzF/h;LtG/a;LOF/a;LAF/c;LAF/b;)V

    return-object p0
.end method
