.class public final Lah/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/a$a;
    }
.end annotation


# static fields
.field public static final c:Lah/a$a;


# instance fields
.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "Lwd1/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lah/a;->c:Lah/a$a;

    return-void
.end method

.method public constructor <init>(Lrd1/g;)V
    .locals 1

    const-string v0, "notificationHubFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-interface {p1}, Lrd1/g;->a()LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lah/a;->b:LVl1/i;

    return-void
.end method
