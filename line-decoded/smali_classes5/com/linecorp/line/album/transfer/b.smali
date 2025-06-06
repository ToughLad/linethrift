.class public final synthetic Lcom/linecorp/line/album/transfer/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/content/Context;",
        "Lcom/linecorp/line/album/transfer/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/album/transfer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/album/transfer/b;

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/linecorp/line/album/transfer/a;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/album/transfer/b;->a:Lcom/linecorp/line/album/transfer/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/transfer/a;

    invoke-direct {p0, p1}, Lcom/linecorp/line/album/transfer/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
