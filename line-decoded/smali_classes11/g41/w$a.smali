.class public final Lg41/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg41/b;

.field public final b:Lcom/linecorp/andromeda/PresentationControl;

.field public final c:Lcom/linecorp/andromeda/VideoControl;

.field public final d:LXl1/c;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg41/b;Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;LXl1/c;)V
    .locals 1

    const-string v0, "channelChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/w$a;->a:Lg41/b;

    iput-object p2, p0, Lg41/w$a;->b:Lcom/linecorp/andromeda/PresentationControl;

    iput-object p3, p0, Lg41/w$a;->c:Lcom/linecorp/andromeda/VideoControl;

    iput-object p4, p0, Lg41/w$a;->d:LXl1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg41/w$a;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg41/v;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg41/w$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg41/v;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lg41/v;

    iget-object v1, p0, Lg41/w$a;->a:Lg41/b;

    invoke-virtual {v1, p1}, Lg41/b;->a(Ljava/lang/String;)LVl1/S0;

    move-result-object v4

    iget-object v7, p0, Lg41/w$a;->d:LXl1/c;

    iget-object v5, p0, Lg41/w$a;->b:Lcom/linecorp/andromeda/PresentationControl;

    iget-object v6, p0, Lg41/w$a;->c:Lcom/linecorp/andromeda/VideoControl;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lg41/v;-><init>(Ljava/lang/String;LVl1/S0;Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;LXl1/c;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
