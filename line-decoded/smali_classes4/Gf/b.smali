.class public final LGf/b;
.super LIf/e;
.source "SourceFile"


# instance fields
.field public final f:LAT0/S;


# direct methods
.method public constructor <init>(LAT0/S;Z)V
    .locals 6

    const v3, 0x7f151874

    const v1, 0x7f0e0247

    const v2, 0x7f0806f4

    move v5, p2

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    iput-object p1, v0, LGf/b;->f:LAT0/S;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LGf/b;->f:LAT0/S;

    invoke-virtual {p0}, LAT0/S;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 0

    const-string p0, "chatMenuData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
