.class public final synthetic LPQ/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPQ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPQ/e;

    const-string v4, "getLineApplicationString()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LSi1/c;

    const-string v3, "getLineApplicationString"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LPQ/e;->a:LPQ/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
