.class public final Lhw0/s$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lhw0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lhw0/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw0/s$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lhw0/s$a;->c:Lhw0/s$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LAu0/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LAu0/b;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw0/s;

    return-object p0
.end method
