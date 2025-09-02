.class public final synthetic Lzm/v1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/app/Application;",
        "Lzm/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzm/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzm/v1;

    const-string v4, "<init>(Landroid/app/Application;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lzm/w1;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzm/v1;->a:Lzm/v1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Application;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzm/w1;

    invoke-direct {p0, p1}, Lzm/w1;-><init>(Landroid/app/Application;)V

    return-object p0
.end method
