.class public final LEV0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEV0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LEV0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LEV0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEV0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LEV0/c$a;->c:LEV0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LAe0/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAe0/m;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEV0/c;

    return-object p0
.end method
