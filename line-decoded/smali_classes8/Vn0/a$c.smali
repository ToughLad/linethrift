.class public final synthetic LVn0/a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn0/a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LUn0/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVn0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVn0/a$c;

    const-string v4, "isExpired()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LUn0/e;

    const-string v3, "isExpired"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LVn0/a$c;->a:LVn0/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUn0/e;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUn0/e;->q:LUm0/B;

    invoke-virtual {p0}, LUm0/B;->c()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, LUn0/e;->n:LUn0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUn0/f;->SUBSCRIPTION_PACKAGE_EXPIRED:LUn0/f;

    if-eq p0, p1, :cond_1

    sget-object p1, LUn0/f;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:LUn0/f;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
