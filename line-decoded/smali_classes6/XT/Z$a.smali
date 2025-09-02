.class public final LXT/Z$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXT/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LXT/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LXT/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXT/Z$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXT/Z$a;->c:LXT/Z$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LXT/b0;

    sget-object v0, LXT/i;->m:LXT/i$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVT/c;

    invoke-direct {p0, p1}, LXT/b0;-><init>(LVT/c;)V

    return-object p0
.end method
