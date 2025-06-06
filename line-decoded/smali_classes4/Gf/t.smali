.class public final LGf/t;
.super LIf/e;
.source "SourceFile"


# instance fields
.field public final f:LA20/o;


# direct methods
.method public constructor <init>(LA20/o;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0x7f0e0247

    const v2, 0x7f0806ff

    const v3, 0x7f150c4e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    iput-object p1, v0, LGf/t;->f:LA20/o;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LGf/t;->f:LA20/o;

    invoke-virtual {v0, p0}, LA20/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 0

    const-string p0, "chatMenuData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
