.class public final LfH/a;
.super LfH/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfH/a$a;
    }
.end annotation


# static fields
.field public static final b:LfH/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfH/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LfH/a;->b:LfH/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LfH/d;",
            ">;"
        }
    .end annotation

    new-instance p0, LfH/d;

    sget-object v0, LaH/c$b;->a:LaH/c$b;

    sget-object v1, LaH/i;->ALWAYS:LaH/i;

    const-string v2, "chat-all-albums"

    invoke-direct {p0, v2, v2, v0, v1}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    new-instance v0, LfH/d;

    const-string v2, "chat-latest-notifications"

    sget-object v3, LaH/c$c;->a:LaH/c$c;

    invoke-direct {v0, v2, v2, v3, v1}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    filled-new-array {p0, v0}, [LfH/d;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
