.class public final LzD0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzD0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LzD0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LzD0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzD0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LzD0/a$a;->c:LzD0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.linecorp.line.videohub.statcollector.impl.facade.RatelStatCollectorFacadeFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzD0/a;

    return-object p0
.end method
