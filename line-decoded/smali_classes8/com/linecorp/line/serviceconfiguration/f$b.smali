.class public final Lcom/linecorp/line/serviceconfiguration/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/serviceconfiguration/f$b;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Lkm1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$b;->a:Lcom/linecorp/line/serviceconfiguration/f$b;

    const-string v0, "MM-dd-yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "ofPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$b;->b:Ljava/time/format/DateTimeFormatter;

    const-class v0, Lcom/linecorp/line/serviceconfiguration/f$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lim1/d$i;->a:Lim1/d$i;

    invoke-static {v0, v1}, Lim1/j;->a(Ljava/lang/String;Lim1/d;)Lkm1/x0;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f$b;->c:Lkm1/x0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/f$b;->c:Lkm1/x0;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/time/LocalDateTime;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/f$b;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p2, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljm1/d;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->q()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object p1, Lcom/linecorp/line/serviceconfiguration/f$b;->b:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
