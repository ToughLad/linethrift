.class public final LOY/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LOY/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LOY/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOY/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LOY/a$a;->c:LOY/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LIS0/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LIS0/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOY/a;

    return-object p0
.end method
