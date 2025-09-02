.class public final synthetic LGg0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "[B[B>;"
    }
.end annotation


# static fields
.field public static final a:LGg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGg0/c;

    const-string v4, "getTemporalPublicKeyForKeyExchange(Ljava/lang/String;[B)[B"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LSh1/f;

    const-string v3, "getTemporalPublicKeyForKeyExchange"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LGg0/c;->a:LGg0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {p0}, LSh1/c;->i([[B)[B

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "AES/ECB/NoPadding"

    invoke-static {p0, p1, p2, v0}, LSh1/c;->a([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
