.class public final synthetic LTk1/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "LTk1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTk1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTk1/o;

    const-string v4, "<init>(Ljava/lang/reflect/Constructor;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LTk1/v;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LTk1/o;->a:LTk1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTk1/v;

    invoke-direct {p0, p1}, LTk1/v;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0
.end method
