.class public final LWN/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWN/b0;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWN/b0;ZLxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWN/b0;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/s0;->a:LWN/b0;

    iput-boolean p2, p0, LWN/s0;->b:Z

    iput-object p3, p0, LWN/s0;->c:Lxk1/a;

    iput-object p4, p0, LWN/s0;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lg0/q;

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-object v5, p3

    check-cast v5, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 v6, p1, 0xe

    iget-object v3, p0, LWN/s0;->c:Lxk1/a;

    iget-object v4, p0, LWN/s0;->d:Lxk1/a;

    iget-object v1, p0, LWN/s0;->a:LWN/b0;

    iget-boolean v2, p0, LWN/s0;->b:Z

    invoke-static/range {v0 .. v6}, LWN/B0;->b(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
