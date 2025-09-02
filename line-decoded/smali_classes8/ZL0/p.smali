.class public final synthetic LZL0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZL0/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;


# direct methods
.method public synthetic constructor <init>(LZL0/o;Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0/p;->a:LZL0/o;

    iput-object p2, p0, LZL0/p;->b:Ljava/lang/String;

    iput-object p3, p0, LZL0/p;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LZL0/p;->a:LZL0/o;

    iget-object v0, v0, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZL0/p;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorCode()I

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LZL0/p;->b:Ljava/lang/String;

    const-string p0, "desc"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v2, "TranscodingService"

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const-string p0, "desc: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, LaM0/a;->MSG_RES_COMPLETE:LaM0/a;

    sget-object v5, LTL0/e;->FAILED:LTL0/e;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->b:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->l(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;LaM0/a;Ljava/lang/String;LTL0/e;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
