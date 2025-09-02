.class public final Lbh0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0/M$a;,
        Lbh0/M$b;
    }
.end annotation


# static fields
.field public static final c:Lbh0/M$a;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/LocaleList;

.field public final b:LZP/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh0/M$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lbh0/M;->c:Lbh0/M$a;

    const-string v0, "ja"

    const-string v1, "en"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbh0/M;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/LocaleList;LZP/a;)V
    .locals 1

    const-string v0, "lypPremiumFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/M;->a:Landroid/os/LocaleList;

    iput-object p2, p0, Lbh0/M;->b:LZP/a;

    return-void
.end method
