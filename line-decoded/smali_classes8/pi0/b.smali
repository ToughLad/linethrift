.class public final Lpi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0/b$a;
    }
.end annotation


# static fields
.field public static final b:Lpi0/b$a;


# instance fields
.field public final a:Lpm1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpi0/b;->b:Lpi0/b$a;

    return-void
.end method

.method public constructor <init>(Lpm1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0/b;->a:Lpm1/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpi0/b;->a:Lpm1/r;

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "custom_appicon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v0, "v2"

    invoke-virtual {p0, v0, v1}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v0, "banner"

    invoke-virtual {p0, v0, v1}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
