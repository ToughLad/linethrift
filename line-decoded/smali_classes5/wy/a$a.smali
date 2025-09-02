.class public final Lwy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwy/a;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lwy/a;-><init>(I)V

    sput-object v0, Lwy/a$a;->a:Lwy/a;

    return-void
.end method

.method public static c(I)Lwy/a;
    .locals 2

    new-instance v0, Lwy/a;

    const/4 v1, 0x1

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lwy/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lwy/a;
    .locals 0

    invoke-static {p1}, Lwy/a$a;->c(I)Lwy/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lwy/a;
    .locals 0

    add-int/lit8 p1, p1, 0x3c

    div-int/lit8 p1, p1, 0x50

    const/4 p0, 0x1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    new-instance p0, Lwy/a;

    invoke-direct {p0, p1}, Lwy/a;-><init>(I)V

    return-object p0
.end method
