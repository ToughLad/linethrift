.class public final LI01/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI01/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:LI01/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI01/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI01/a$a;->b:LI01/a$a;

    return-void
.end method


# virtual methods
.method public final a()LJ01/d;
    .locals 0

    sget-object p0, LR01/h;->e:LR01/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ01/d;

    return-object p0

    :cond_0
    const-string p0, "propertiesLazy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LJ01/g;
    .locals 0

    sget-object p0, LR01/h;->f:LR01/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ01/g;

    return-object p0

    :cond_0
    const-string p0, "upgradeLazy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()LJ01/f;
    .locals 0

    sget-object p0, LR01/h;->g:LR01/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ01/f;

    return-object p0

    :cond_0
    const-string p0, "uiFactoryLazy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LJ01/e;
    .locals 0

    sget-object p0, LR01/h;->c:LR01/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ01/e;

    return-object p0

    :cond_0
    const-string p0, "settingLazy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getContext()LJ01/b;
    .locals 0

    sget-object p0, LR01/h;->b:LR01/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ01/b;

    return-object p0

    :cond_0
    const-string p0, "contextLazy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()LJ01/c;
    .locals 0

    sget-object p0, LR01/h;->d:LR01/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ01/c;

    return-object p0

    :cond_0
    const-string p0, "notificationLazy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
