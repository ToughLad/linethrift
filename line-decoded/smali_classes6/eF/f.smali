.class public final synthetic LeF/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "[B[B[B>;"
    }
.end annotation


# static fields
.field public static final a:LeF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LeF/f;

    const-string v4, "generateSharedSecret([B[B)[B"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LSh1/c;

    const-string v3, "generateSharedSecret"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LeF/f;->a:LeF/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, LSh1/c;->g([B[B)[B

    move-result-object p0

    return-object p0
.end method
