.class public final Lgu/g$h;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lgu/g$h;

.field public static final c:Lgu/u;

.field public static final d:Lgu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu/g$h;

    sget-object v1, LOr/a$n;->a:LOr/a$n;

    invoke-direct {v0, v1}, Lgu/g;-><init>(LOr/a;)V

    sput-object v0, Lgu/g$h;->b:Lgu/g$h;

    sget-object v0, Lgu/u;->INVALID:Lgu/u;

    sput-object v0, Lgu/g$h;->c:Lgu/u;

    sget-object v0, Lgu/c;->x:Lgu/c;

    sput-object v0, Lgu/g$h;->d:Lgu/c;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    sget-object p0, Lgu/g$h;->d:Lgu/c;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    sget-object p0, Lgu/g$h;->c:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
