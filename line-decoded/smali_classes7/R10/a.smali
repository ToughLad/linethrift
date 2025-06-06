.class public final LR10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo10/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo10/y;->a:Lo10/x;

    sput-object v0, LR10/a;->a:Lo10/x;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ln00/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln00/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR10/a;->a:Lo10/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo10/x;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo10/o;->a:Lo10/o;

    return-object p0

    :cond_0
    sget-object p0, Ln00/g;->a:Ln00/g;

    return-object p0
.end method
