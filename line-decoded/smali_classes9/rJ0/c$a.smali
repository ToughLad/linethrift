.class public final LrJ0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrJ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LrJ0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LrJ0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrJ0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrJ0/c$a;->c:LrJ0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LrJ0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LrJ0/c$a;->c:LrJ0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrJ0/c;

    return-object p0
.end method
