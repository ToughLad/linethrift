.class public final LyV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpU0/a;


# instance fields
.field public final synthetic a:LjV0/c;

.field public final synthetic b:Lge0/c;


# direct methods
.method public constructor <init>(LjV0/c;Lge0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyV0/l;->a:LjV0/c;

    iput-object p2, p0, LyV0/l;->b:Lge0/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LyV0/l;->a:LjV0/c;

    iget-object v0, v0, LjV0/c;->b:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, LyV0/l;->b:Lge0/c;

    invoke-interface {p0}, Lge0/c;->n()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCountry(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method
