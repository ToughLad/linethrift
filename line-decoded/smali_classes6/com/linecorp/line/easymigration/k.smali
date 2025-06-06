.class public final Lcom/linecorp/line/easymigration/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/easymigration/k$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/easymigration/k$a;


# instance fields
.field public final a:LeF/J;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/easymigration/k$a;

    invoke-direct {v0}, Lcom/linecorp/line/easymigration/k$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/easymigration/k;->d:Lcom/linecorp/line/easymigration/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LeF/J;)V
    .locals 8

    .line 1
    sget-object v0, LeF/E;->a:LeF/E;

    .line 2
    new-instance v1, Lcom/linecorp/line/easymigration/j;

    .line 3
    const-string v6, "getTodayTimeMillis()J"

    const/4 v7, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/linecorp/line/easymigration/k;->d:Lcom/linecorp/line/easymigration/k$a;

    const-class v4, Lcom/linecorp/line/easymigration/k$a;

    const-string v5, "getTodayTimeMillis"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    const-string v2, "provideCurrentTimeMillis"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/easymigration/k;->a:LeF/J;

    .line 7
    iput-object v0, p0, Lcom/linecorp/line/easymigration/k;->b:Lxk1/a;

    .line 8
    iput-object v1, p0, Lcom/linecorp/line/easymigration/k;->c:Lxk1/a;

    return-void
.end method
