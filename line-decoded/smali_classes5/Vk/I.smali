.class public final LVk/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVk/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVk/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVk/I;->a:LVk/I;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LVk/H;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVk/H;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LXk/s;

    invoke-direct {v2, p0, p1}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, LMg0/a;->j2:LMg0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMg0/a;

    invoke-direct {v0, v1, v2, p0}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    return-object v0
.end method
