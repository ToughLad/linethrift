.class public final Lnl0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/h$a;
    }
.end annotation


# static fields
.field public static final h:Lnl0/h$a;


# instance fields
.field public final a:LMn0/d;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:Lxl0/e;

.field public final d:LFl0/a;

.field public final e:Lol0/a;

.field public final f:Lxl0/a;

.field public final g:LNh/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/h;->h:Lnl0/h$a;

    return-void
.end method

.method public constructor <init>(LMn0/d;Lcom/linecorp/line/serviceconfiguration/m0;Lxl0/e;LFl0/a;Lol0/a;Lxl0/a;LNh/z;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freemiumStickerDisplayChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumStatusChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddyStickerStatusChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freemiumPromotionChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/h;->a:LMn0/d;

    iput-object p2, p0, Lnl0/h;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, Lnl0/h;->c:Lxl0/e;

    iput-object p4, p0, Lnl0/h;->d:LFl0/a;

    iput-object p5, p0, Lnl0/h;->e:Lol0/a;

    iput-object p6, p0, Lnl0/h;->f:Lxl0/a;

    iput-object p7, p0, Lnl0/h;->g:LNh/z;

    return-void
.end method
