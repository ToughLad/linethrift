.class public final Lcf1/z$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcf1/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lcf1/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf1/z$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcf1/z$a;->c:Lcf1/z$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LOb0/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LOb0/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf1/z;

    return-object p0
.end method
