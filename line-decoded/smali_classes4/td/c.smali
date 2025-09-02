.class public final synthetic Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# static fields
.field public static final synthetic a:Ltd/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/c;->a:Ltd/c;

    return-void
.end method


# virtual methods
.method public final f(LZb/c;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const-class v0, Ltd/a;

    invoke-static {v0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object v0

    invoke-interface {p1, v0}, LZb/c;->f(LZb/x;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No delegate creator registered."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    sget-object v0, Ltd/e;->a:Ltd/e;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ltd/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/a;

    invoke-direct {v0, p1, p0}, Ltd/g;-><init>(Landroid/content/Context;Ltd/a;)V

    return-object v0
.end method
