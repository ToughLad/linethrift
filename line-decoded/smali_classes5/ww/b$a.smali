.class public final Lww/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lww/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lww/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lww/b$a;->c:Lww/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LsZ/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LsZ/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/b;

    return-object p0
.end method
