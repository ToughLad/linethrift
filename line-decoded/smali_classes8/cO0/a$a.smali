.class public final LcO0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcO0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LcO0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LcO0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcO0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LcO0/a$a;->c:LcO0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LI90/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI90/c;-><init>(I)V

    sget-object v0, LcO0/a$a;->c:LcO0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcO0/a;

    return-object p0
.end method
