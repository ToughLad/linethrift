.class public final LdZ/e$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdZ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LdZ/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LdZ/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdZ/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdZ/e$a;->c:LdZ/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LCs/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LCs/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdZ/e;

    return-object p0
.end method
