.class public final LT51/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "LZ01/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LT51/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT51/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT51/b$a;->a:LT51/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11/b;

    invoke-interface {p0, p1}, Lf11/b;->A(Ljava/lang/String;)LZ01/h;

    move-result-object p0

    return-object p0
.end method
