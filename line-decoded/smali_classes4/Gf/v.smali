.class public final LGf/v;
.super LGf/a;
.source "SourceFile"


# instance fields
.field public final f:LAK0/c;


# direct methods
.method public constructor <init>(ZLAK0/c;)V
    .locals 6

    const v3, 0x7f151ee1

    const v1, 0x7f0e0247

    const v2, 0x7f0806fa

    move v5, p1

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    iput-object p2, v0, LGf/v;->f:LAK0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LGf/v;->f:LAK0/c;

    invoke-virtual {p0}, LAK0/c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 0

    const-string p0, "chatMenuData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
