.class public final LYm/a;
.super LYm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LYm/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYm/h;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LYm/a;->b:Ljava/util/LinkedHashMap;

    new-instance v0, LYm/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LYm/a;->c:LYm/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "hardwareId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/a;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LYm/a$a;->EVENT_CATEGORY:LYm/a$a;

    sget-object v1, LYm/h$a;->BANNER:LYm/h$a;

    invoke-virtual {v1}, LYm/h$a;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYm/a$a;->TYPE:LYm/a$a;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LYm/a$a;->SOURCE:LYm/a$a;

    const-string v0, "chats"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LYm/a$a;->COUNTRY:LYm/a$a;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LYm/a$a;->GROUP_ID:LYm/a$a;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LYm/a$a;->HARDWARE_ID:LYm/a$a;

    invoke-static {p3}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LYm/a$a;->MAJOR:LYm/a$a;

    const-string p2, "N/A"

    if-nez p4, :cond_0

    move-object p4, p2

    :cond_0
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LYm/a$a;->MINOR:LYm/a$a;

    if-nez p5, :cond_1

    move-object p5, p2

    :cond_1
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
