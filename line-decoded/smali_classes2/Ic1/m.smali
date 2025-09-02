.class public final LIc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSl1/F;

.field public final c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final e:LNi/c;


# direct methods
.method public constructor <init>(Lzg1/c;Ljava/lang/String;LSl1/F;)V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    new-instance v1, LAy0/a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;-><init>(Lkotlin/Lazy;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIc1/m;->a:Ljava/lang/String;

    iput-object p3, p0, LIc1/m;->b:LSl1/F;

    iput-object v0, p0, LIc1/m;->c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    sget-object p2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object p2

    iput-object p2, p0, LIc1/m;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    sget-object p2, Ler0/a;->a:Ler0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LIc1/m;->e:LNi/c;

    return-void
.end method
