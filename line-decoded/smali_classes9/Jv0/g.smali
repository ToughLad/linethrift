.class public final LJv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LAE/I;

.field public final b:LAE/I;

.field public final c:LAE/I;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LJv0/g;

    const-string v2, "simCountryCode"

    const-string v3, "getSimCountryCode()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "simOperatorName"

    const-string v5, "getSimOperatorName()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "simOperatorCode"

    const-string v6, "getSimOperatorCode()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LJv0/g;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LAE/I;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv0/g;->a:LAE/I;

    new-instance p1, LAE/I;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv0/g;->b:LAE/I;

    new-instance p1, LAE/I;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv0/g;->c:LAE/I;

    return-void
.end method
