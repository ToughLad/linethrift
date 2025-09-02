.class public Lmb/b$a;
.super Lkb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "cty"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lnb/m;
    .locals 0

    invoke-virtual {p0}, Lmb/b$a;->h()Lmb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lmb/b$a;->i(Ljava/lang/Object;Ljava/lang/String;)Lmb/b$a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmb/b$a;->h()Lmb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lkb/a;
    .locals 0

    invoke-virtual {p0}, Lmb/b$a;->h()Lmb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmb/b$a;->i(Ljava/lang/Object;Ljava/lang/String;)Lmb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public h()Lmb/b$a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lmb/b$a;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)Lmb/b$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method
