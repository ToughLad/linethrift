.class public final Lfj/l$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lfj/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lfj/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj/l$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lfj/l$b;->c:Lfj/l$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LEq/l;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LEq/l;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj/l;

    return-object p0
.end method
