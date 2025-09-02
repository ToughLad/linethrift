.class public final Lf7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/y$a;,
        Lf7/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lf7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/y;->a:Lf7/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LZ6/i;",
            ")",
            "Lf7/q$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p0, Lf7/q$a;

    new-instance p2, Lu7/d;

    invoke-direct {p2, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lf7/y$b;

    invoke-direct {p3, p1}, Lf7/y$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
