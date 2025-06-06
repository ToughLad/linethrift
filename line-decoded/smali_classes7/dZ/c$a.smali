.class public final LdZ/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdZ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LdZ/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LdZ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdZ/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdZ/c$a;->c:LdZ/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LGA0/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LGA0/b;-><init>(I)V

    sget-object v0, LdZ/c$a;->c:LdZ/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdZ/c;

    return-object p0
.end method
