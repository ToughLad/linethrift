.class public final LNh/D$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LNh/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LNh/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNh/D$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNh/D$a;->c:LNh/D$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LAe0/s;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAe0/s;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/D;

    return-object p0
.end method
