.class public final Laf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf1/a$a;,
        Laf1/a$b;,
        Laf1/a$c;
    }
.end annotation


# static fields
.field public static final a:Laf1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Laf1/a;->a:Laf1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lbf1/f;->d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "LINEAND-99676 Use UTS instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TrackingManager.getTracker().logEvent(LogEventRequest.View(...))"
            imports = {}
        .end subannotation
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_0
    const-string p1, "Activity"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Laf1/a$c;->a:Laf1/a$c;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Fragment"

    invoke-static {p0, p1, p2}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcf1/b;->GENERAL_SERVICE_UTS_ID:Lcf1/b;

    :goto_1
    new-instance p1, Lif1/c$g;

    new-instance p2, Laf1/a$b;

    invoke-direct {p2, p0}, Laf1/a$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic e(Laf1/a;Ljava/lang/String;Lbf1/e;ZI)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p3}, Laf1/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbf1/f;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "LINEAND-99676 This function is no-op. Use UTS instead."
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "LINEAND-99676 Use UTS instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TrackingManager.getTracker().logEvent(LogEventRequest.View(...))"
            imports = {}
        .end subannotation
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Laf1/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
