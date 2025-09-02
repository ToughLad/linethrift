.class public final LGf/C;
.super LIf/e;
.source "SourceFile"


# instance fields
.field public final f:LA50/P;

.field public g:Z


# direct methods
.method public constructor <init>(LA50/P;Z)V
    .locals 6

    const v2, 0x7f0806f7

    const v3, 0x7f150a9a

    const v1, 0x7f0e0247

    move v5, p2

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    iput-object p1, v0, LGf/C;->f:LA50/P;

    const/4 p0, 0x0

    iput-boolean p0, v0, LGf/C;->g:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LGf/C;->f:LA50/P;

    invoke-virtual {p0}, LA50/P;->invoke()Ljava/lang/Object;

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

    iget-boolean p0, p0, LGf/C;->g:Z

    return p0
.end method
