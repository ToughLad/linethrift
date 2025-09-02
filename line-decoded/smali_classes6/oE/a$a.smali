.class public final LoE/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LoE/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LoE/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoE/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LoE/a$a;->c:LoE/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LD90/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LD90/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoE/a;

    return-object p0
.end method
