.class public final Lgu/j;
.super Lgu/g;
.source "SourceFile"


# instance fields
.field public final b:Lgu/c;

.field public final c:LVt/b;

.field public final d:LOr/a$b;


# direct methods
.method public constructor <init>(Lgu/c;LVt/b;LOr/a$b;)V
    .locals 0

    invoke-direct {p0, p3}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/j;->b:Lgu/c;

    iput-object p2, p0, Lgu/j;->c:LVt/b;

    iput-object p3, p0, Lgu/j;->d:LOr/a$b;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/j;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/j;->d:LOr/a$b;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    sget-object p0, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/j;->c:LVt/b;

    return-object p0
.end method
