.class public final LGf/B;
.super LGf/a;
.source "SourceFile"


# instance fields
.field public final f:LA50/M;

.field public final g:LGf/o;

.field public h:Lcom/linecorp/chathistory/menu/c$c;


# direct methods
.method public constructor <init>(ZLA50/M;LGf/o;)V
    .locals 6

    const v1, 0x7f0e0243

    const v2, 0x7f0806f8

    const v3, 0x7f150c4f

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    iput-object p2, v0, LGf/B;->f:LA50/M;

    iput-object p3, v0, LGf/B;->g:LGf/o;

    sget-object p0, Lcom/linecorp/chathistory/menu/c$c$a;->b:Lcom/linecorp/chathistory/menu/c$c$a;

    iput-object p0, v0, LGf/B;->h:Lcom/linecorp/chathistory/menu/c$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LGf/B;->f:LA50/M;

    invoke-virtual {v0, p0}, LA50/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 0

    const-string p0, "chatMenuData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
