.class public final LGF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LGF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGF/b;->a:LGF/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "filler"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGF/a;

    const-string p2, "flex"

    invoke-static {p2, p1}, LDF/f;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LGF/a;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method
