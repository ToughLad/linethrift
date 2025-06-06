.class public final Lg81/f$a;
.super Lg81/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lg81/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/f$a;

    const-string v1, "ring.melody.default.list"

    invoke-direct {v0, v1}, Lg81/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/f$a;->c:Lg81/f$a;

    return-void
.end method
