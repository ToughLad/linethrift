.class public final LSM/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSM/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LSM/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LSM/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSM/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LSM/c$a;->c:LSM/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LKh0/i;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LKh0/i;-><init>(I)V

    sget-object v0, LSM/c$a;->c:LSM/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/c;

    return-object p0
.end method
