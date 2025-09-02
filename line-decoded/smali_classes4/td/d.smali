.class public final synthetic Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# static fields
.field public static final synthetic a:Ltd/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/d;->a:Ltd/d;

    return-void
.end method


# virtual methods
.method public final f(LZb/c;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/google/mlkit/nl/languageid/internal/a$a;

    const-class v0, Ltd/g;

    invoke-interface {p1, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/g;

    const-class v1, Lpd/d;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/d;

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/nl/languageid/internal/a$a;-><init>(Ltd/g;Lpd/d;)V

    return-object p0
.end method
