.class public final LYn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn/a$a;,
        LYn/a$b;
    }
.end annotation


# instance fields
.field public final a:LYo/j;

.field public final b:LY80/i;

.field public c:LlR/c;


# direct methods
.method public constructor <init>(LYo/j;LY80/i;)V
    .locals 1

    const-string v0, "cameraParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerExternalImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/a;->a:LYo/j;

    iput-object p2, p0, LYn/a;->b:LY80/i;

    sget-object p1, LlR/c;->CLICK_EVENT:LlR/c;

    iput-object p1, p0, LYn/a;->c:LlR/c;

    return-void
.end method

.method public static synthetic b(LYn/a;)LYn/a$a;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, LYn/a;->a(Ljava/util/LinkedHashMap;)LYn/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)LYn/a$a;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LYn/a$b;

    iget-object v2, p0, LYn/a;->a:LYo/j;

    invoke-virtual {v2}, LYo/j;->l()LiT/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LiT/a;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, LYo/j;->i()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v3}, LYn/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LYn/a$a;

    invoke-direct {v1, p0, v0, p1}, LYn/a$a;-><init>(LYn/a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public final c(LlR/c;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYn/a;->c:LlR/c;

    return-void
.end method
