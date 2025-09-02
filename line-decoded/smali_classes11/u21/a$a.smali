.class public final Lu21/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:Lu21/a$a;


# instance fields
.field public final synthetic b:Lu21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu21/a$a;

    invoke-direct {v0}, Lu21/a$a;-><init>()V

    sput-object v0, Lu21/a$a;->c:Lu21/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu21/a$c;->c:Lu21/a$c;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21/a;

    iput-object v0, p0, Lu21/a$a;->b:Lu21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/andromeda/UniverseProperties;
    .locals 0

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->a()Lcom/linecorp/andromeda/UniverseProperties;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/linecorp/andromeda/Hubble;
    .locals 0

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->b()Lcom/linecorp/andromeda/Hubble;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/linecorp/andromeda/Spitzer;
    .locals 0

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->c()Lcom/linecorp/andromeda/Spitzer;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/linecorp/andromeda/Herschel;
    .locals 0

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->d()Lcom/linecorp/andromeda/Herschel;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->e()V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminationCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0, p1, p2, p3}, Lu21/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getState()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lu21/a$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->getState()LVl1/S0;

    move-result-object p0

    return-object p0
.end method
