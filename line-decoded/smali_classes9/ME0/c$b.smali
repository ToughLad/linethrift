.class public final LME0/c$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LME0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LME0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LME0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LME0/c$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LME0/c$b;->c:LME0/c$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LIh0/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LIh0/c;-><init>(I)V

    sget-object v0, LME0/c$b;->c:LME0/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    return-object p0
.end method
