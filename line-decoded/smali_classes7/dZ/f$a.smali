.class public final LdZ/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdZ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LdZ/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LdZ/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdZ/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdZ/f$a;->c:LdZ/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LOb0/a;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LOb0/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdZ/f;

    return-object p0
.end method
