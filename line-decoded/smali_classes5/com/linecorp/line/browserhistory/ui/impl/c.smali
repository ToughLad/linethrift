.class public final Lcom/linecorp/line/browserhistory/ui/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/browserhistory/ui/impl/c$a;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$b;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$c;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$d;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$e;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$f;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$g;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$h;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$i;,
        Lcom/linecorp/line/browserhistory/ui/impl/c$j;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/browserhistory/ui/impl/c$d;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/browserhistory/ui/impl/c$d;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$d;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/c;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V
    .locals 8

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, Lcom/linecorp/line/browserhistory/ui/impl/c$f;->a:Lcom/linecorp/line/browserhistory/ui/impl/c$f;

    new-instance v3, Lcom/linecorp/line/browserhistory/ui/impl/c$h;

    iget-object v0, p1, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a;

    iget-object v0, v0, Lcom/linecorp/line/browserhistory/ui/impl/c$a;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/linecorp/line/browserhistory/ui/impl/c$h;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/browserhistory/ui/impl/c$h;

    iget-object p1, p1, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;->a:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c$h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/c;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
