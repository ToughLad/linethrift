.class public final synthetic Lfh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lfh0/C;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfh0/C;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0/f;->a:Lfh0/C;

    iput-object p2, p0, Lfh0/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    new-instance v0, Lif1/c$g;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    iget-object v2, p0, Lfh0/f;->a:Lfh0/C;

    iget-object p0, p0, Lfh0/f;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
