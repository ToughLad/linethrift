.class public final LfP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/f;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lk/a;)LDP/d;
    .locals 0

    const-string p0, "activityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDP/d;->NONE:LDP/d;

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDP/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "messageId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "abuserMid"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "abuserName"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method
