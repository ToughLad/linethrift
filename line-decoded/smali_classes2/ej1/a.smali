.class public final Lej1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej1/a$a;,
        Lej1/a$b;
    }
.end annotation


# static fields
.field public static final b:Lej1/a$b$b;

.field public static final c:Lej1/a$b$a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lej1/a$b$b;

    const/16 v1, 0x500

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lej1/a$b$b;-><init>(II)V

    sput-object v0, Lej1/a;->b:Lej1/a$b$b;

    new-instance v0, Lej1/a$b$a;

    const/16 v1, 0x800

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lej1/a$b$a;-><init>(II)V

    sput-object v0, Lej1/a;->c:Lej1/a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "function.media.image_medium"

    invoke-static {v1, p1}, Lej1/a$a;->a(Ljava/lang/String;Ljava/util/Map;)Lej1/a$b;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lej1/a;->b:Lej1/a$b$b;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "function.media.image_high"

    invoke-static {v1, p1}, Lej1/a$a;->a(Ljava/lang/String;Ljava/util/Map;)Lej1/a$b;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lej1/a;->c:Lej1/a$b$a;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lej1/a;->a:Ljava/util/ArrayList;

    return-void
.end method
