.class public abstract Lcom/linecorp/line/settings/impl/themes/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/themes/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/settings/impl/themes/d$b;

.field public final b:Lcom/linecorp/line/settings/impl/themes/d$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/themes/d$b;Lcom/linecorp/line/settings/impl/themes/d$c;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/themes/d$a;->a:Lcom/linecorp/line/settings/impl/themes/d$b;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/themes/d$a;->b:Lcom/linecorp/line/settings/impl/themes/d$c;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c$a;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Lcom/linecorp/line/settings/impl/themes/d$i;->a:Lcom/linecorp/line/settings/impl/themes/d$i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/themes/d$a;->a:Lcom/linecorp/line/settings/impl/themes/d$b;

    iget-object v3, p0, Lcom/linecorp/line/settings/impl/themes/d$a;->b:Lcom/linecorp/line/settings/impl/themes/d$c;

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
